-- SQLite
CREATE TABLE IF NOT EXISTS ANSWER (
    ID INTEGER PRIMARY KEY,
    HASH_ID CHAR(32) NOT NULL UNIQUE,
    BODY TEXT NOT NULL,
    CREATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UPDATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)