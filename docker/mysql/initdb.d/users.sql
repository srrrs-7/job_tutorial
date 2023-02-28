CREATE TABLE users (
    id          INTEGER AUTO_INCREMENT PRIMARY KEY,
    username    VARCHAR(256) NOT NULL,
    age         INTEGER NOT NULL,
    email       VARCHAR(256) NOT NULL,
    delete_flag BOOLEAN NOT NULL DEFAULT FALSE,
    created_at  TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at  TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE users2 (
    id          INTEGER AUTO_INCREMENT PRIMARY KEY,
    username    VARCHAR(256) NOT NULL,
    age         INTEGER NOT NULL,
    email       VARCHAR(256) NOT NULL,
    delete_flag BOOLEAN NOT NULL DEFAULT FALSE,
    created_at  TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at  TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO
    users (username, age, email)
VALUES
    ("john", 10, "111@sss.com"),
    ("john", 10, "111@sss.com"),
    ("john", 10, "111@sss.com");

INSERT INTO
    users2 (username, age, email)
VALUES
    ("john2", 20, "222@sss.com"),
    ("john2", 20, "222@sss.com"),
    ("john2", 20, "222@sss.com");