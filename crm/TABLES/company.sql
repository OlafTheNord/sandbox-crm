CREATE TABLE IF NOT EXISTS crm.company
(
    id          BIGINT                      NOT NULL,
    title       VARCHAR(200)                NOT NULL,
    create_dt   TIMESTAMP WITHOUT TIME ZONE NOT NULL,
    ch_dt       TIMESTAMP WITHOUT TIME ZONE NOT NULL,
    ch_employee BIGINT                      NOT NULL,
    phone_main  BIGINT                      NULL,
    phone_work  BIGINT                      NULL,
    is_active   BOOLEAN                     NOT NULL DEFAULT FALSE,
    address_id  BIGINT                      NOT NULL,
    office      INT                         NULL,
    site        VARCHAR(100)                NULL,
    email       VARCHAR(100)                NULL
);