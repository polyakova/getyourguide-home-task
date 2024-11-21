package com.getyourguide.demo.activity.api

import org.junit.jupiter.api.Test
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc
import org.springframework.boot.test.context.SpringBootTest
import org.springframework.http.MediaType
import org.springframework.test.context.jdbc.Sql
import org.springframework.test.web.servlet.MockMvc
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders
import org.springframework.test.web.servlet.result.MockMvcResultMatchers

@AutoConfigureMockMvc
@Sql(scripts = ["/sql/clear.sql", "/sql/insert-activities.sql"], executionPhase = Sql.ExecutionPhase.BEFORE_TEST_CLASS)
@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
class ActivityControllerIT {
    @Autowired
    private lateinit var mockMvc: MockMvc

    @Test
    fun `get should return activities`() {
        val expectedJson =
            """
            {
              "data": [
                {
                  "id": 1,
                  "title": "Activity 1",
                  "price": 14,
                  "currency": "${'$'}",
                  "rating": 4.8,
                  "specialOffer": false,
                  "supplier": {
                    "name": "John Doe",
                    "location": "123 Main St, 12345, Anytown, USA"
                  }
                }
              ],
              "totalPages": 8,
              "pageNumber": 0
            }
            """.trimIndent()

        mockMvc
            .perform(
                MockMvcRequestBuilders
                    .get("/v1/activities")
                    .contentType(MediaType.APPLICATION_JSON),
            ).andExpect(MockMvcResultMatchers.status().isOk)
            .andExpect(MockMvcResultMatchers.content().json(expectedJson))
    }

    @Test
    fun `get should return activities by title`() {
        val expectedJson =
            """
            {
              "data": [
                {
                  "id": 1,
                  "title": "Activity 1",
                  "price": 14,
                  "currency": "${'$'}",
                  "rating": 4.8,
                  "specialOffer": false,
                  "supplier": {
                    "name": "John Doe",
                    "location": "123 Main St, 12345, Anytown, USA"
                  }
                }
              ],
              "totalPages": 1,
              "pageNumber": 0
            }
            """.trimIndent()

        mockMvc
            .perform(
                MockMvcRequestBuilders
                    .get("/v1/activities?title=activity 1")
                    .contentType(MediaType.APPLICATION_JSON),
            ).andExpect(MockMvcResultMatchers.status().isOk)
            .andExpect(MockMvcResultMatchers.content().json(expectedJson))
    }

    @Test
    fun `get should return correct result for page`() {
        val expectedJson =
            """
            {
              "data": [
                {
                  "id": 5,
                  "title": "Activity 5",
                  "price": 14,
                  "currency": "${'$'}",
                  "rating": 4.5,
                  "specialOffer": false,
                  "supplier": {
                    "name": "John Doe",
                    "location": "123 Main St, 12345, Anytown, USA"
                  }
                },
                {
                  "id": 6,
                  "title": "Activity 6",
                  "price": 210,
                  "currency": "${'$'}",
                  "rating": 4.3,
                  "specialOffer": false,
                  "supplier": {
                    "name": "Ion Popescu",
                    "location": "Str. Veseliei, Nr. 4, 253445, Hong Kong, China"
                  }
                },
                {
                  "id": 7,
                  "title": "Activity 7",
                  "price": 59,
                  "currency": "${'$'}",
                  "rating": 4.8,
                  "specialOffer": false,
                  "supplier": {
                    "name": "Jane Doe",
                    "location": "456 Main St, 12345, Anytown, USA"
                  }
                },
                {
                  "id": 8,
                  "title": "Activity 8",
                  "price": 41,
                  "currency": "${'$'}",
                  "rating": 4.5,
                  "specialOffer": true,
                  "supplier": {
                    "name": "Ion Popescu",
                    "location": "Str. Veseliei, Nr. 4, 253445, Hong Kong, China"
                  }
                }
              ],
              "totalPages": 2,
              "pageNumber": 1
            }
            """.trimIndent()

        mockMvc
            .perform(
                MockMvcRequestBuilders
                    .get("/v1/activities?page=1&pageSize=4")
                    .contentType(MediaType.APPLICATION_JSON),
            ).andExpect(MockMvcResultMatchers.status().isOk)
            .andExpect(MockMvcResultMatchers.content().json(expectedJson))
    }

    @Test
    fun `get should return empty result for incorrect page`() {
        val expectedJson =
            """
            {
              "data": [],
              "totalPages": 2,
              "pageNumber": 2
            }
            """.trimIndent()

        mockMvc
            .perform(
                MockMvcRequestBuilders
                    .get("/v1/activities?page=2&pageSize=4")
                    .contentType(MediaType.APPLICATION_JSON),
            ).andExpect(MockMvcResultMatchers.status().isOk)
            .andExpect(MockMvcResultMatchers.content().json(expectedJson))
    }
}
