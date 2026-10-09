CREATE TABLE IF NOT EXISTS crm.address
(
    id           BIGINT                      NOT NULL,
    country      VARCHAR(100)                NOT NULL,
    city         VARCHAR(100)                NOT NULL,
    street       VARCHAR(100)                NOT NULL,
    place_name   VARCHAR(100)                NULL,
    house_number INT                         NOT NULL,
    ch_employee  BIGINT                      NOT NULL,
    ch_dt        TIMESTAMP WITHOUT TIME ZONE NOT NULL
);