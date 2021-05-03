-- SQLite
CREATE TABLE IF NOT EXISTS QUESTION_ANSWER_JT (
    FK_QUESTION INT NOT NULL,
    FK_ANSWER INT NOT NULL,
    CREATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UPDATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY(FK_QUESTION) REFERENCES QUESTION(ID),
    FOREIGN KEY(FK_ANSWER) REFERENCES ANSWER(ID),
    PRIMARY KEY(FK_QUESTION, FK_ANSWER)
)