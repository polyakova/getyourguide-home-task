CREATE TABLE supplier
(
    id         bigserial,
    name       varchar NOT NULL,
    address    varchar NOT NULL,
    zip        integer NOT NULL,
    city       varchar NOT NULL,
    country    varchar NOT NULL,
    created_at timestamp DEFAULT current_timestamp,
    updated_at timestamp DEFAULT current_timestamp,
    CONSTRAINT pk_supplier_id PRIMARY KEY (id)
);

CREATE TABLE activity
(
    id            bigserial,
    title         varchar          NOT NULL,
    price         integer          NOT NULL,
    currency      varchar          NOT NULL,
    rating        double precision NOT NULL,
    special_offer boolean          NOT NULL,
    supplier_id   bigserial        NOT NULL,
    created_at    timestamp DEFAULT current_timestamp,
    updated_at    timestamp DEFAULT current_timestamp,
    CONSTRAINT fk_activity_supplier_id FOREIGN KEY (supplier_id) REFERENCES supplier (id),
    CONSTRAINT pk_activity_id PRIMARY KEY (id)
);
