CREATE TABLE IF NOT EXISTS my_schema.order
(
    id   BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    uuid CHAR(36) NOT NULL UNIQUE
);
