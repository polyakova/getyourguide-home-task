# Take Home Assignment

Author: Evgeniia Poliakova (e@polyakova.net)

During the development, my primary focus was on the backend components. I kindly request you to pay backend part more attention.


## Backend

App is located in [backend folder](./backend). I've chosen Kotlin as a main language. It is fully interoperable
with Java and Java libraries and has a concise syntax. Below you can find some considerations and decisions I've made
while implementing the solution.

### Database and Data

I assumed that in real production application, activities are typically not read directly from resources. To better
align with this
practice, I introduced a database. Given that the data structure fits well within the relational database
paradigm, I went with PostgreSQL (however, we normally consider more data points while choosing db).The
database is seamlessly managed using `docker-compose`, which runs it
alongside the application. The test data provided in `activities.json` was insufficient for my testing needs. To address
this, I generated a larger dataset by creating various permutations based on the original activities.json.
[Flyway](https://www.red-gate.com/products/flyway/) is used to initialise database. You can
spot [sql initialisation files](backend/src/main/resources/db/migration) in resources folder.

### REST API

OpenAPI spec is generated automatically and can be found http://localhost:8080/swagger-ui/index.html when project is
run. The API also provides **versioning and pagination**. There are few pagination technics e.g. offset, cursor,
page-based
pagination and I went with latter for the sake of time because it is supported by JPA from the box.

### Exception Handling

Exceptions are handled globally
in [ControllerExceptionHandler.kt](backend/src/main/kotlin/com/getyourguide/demo/ControllerExceptionHandler.kt). The
benefit of this approach is a consistent handling of possible known and unknown exceptions. This class can be
potentially extended to report errors to external tools e.g. [Sentry](https://sentry.io/).

### Project Structure

In my experience, I've seen that project structure can be organised using approaches like:

- package by feature
- package by layer

While this question can be debatable, I prefer package by feature style because of its high cohesion, low coupling and
high modularity.

### Tests

Project contains unit and integration tests for REST API and services. I've also
adopted [jacoco](https://docs.gradle.org/current/userguide/jacoco_plugin.html) plugin for a better test results
readability.
It provides a test report which can be useful to track code coverage. I didn't introduce e2e tests given time constrains
and readiness of frontend app.

### Code Linter

To ensure consistent formatting across multiple contributors I added [ktlint](https://github.com/pinterest/ktlint)
plugin. It automatically formats code and
run checks when the app is building.

### Potential Improvements

Given the time constraints I had, I simplified the implementation. However, the prod-ready app includes things like:

- Rate limiting for API.
- Proper observability (health metrics, classic metrics for golden signals, business-logic
  specific metrics).
- Better coverage with tests including e2e tests.
- Modeling APIs using tools like [Smithy](https://smithy.io/2.0/index.html) to support
  better integrity between APIs provider and its consumers.
- Prod and non-prod environments.
- Product analitics.

## Frontend

App is located in [frontend folder](./frontend). I noticed a few issues with the
initial app provided in repository:

- Outdated and vulnerable node packages.
- Absence of strong typing.
- Various console errors.
- Some redundant files.

I've spent some time trying to resolve them but eventually for the sake of time I concluded that it will be easier and faster
to build app from scratch given that the initial version almost didn't contain any business logic. I kept vue.js as a main
framework which comes now with Typescript and [vite](https://vite.dev/) from the box.

There is no too much say about implementation itself. I tried to make it simple with very minimalistic html layout and
almost absence of fancy UI.

## How to Run

```sh
docker-compose up --build
```

