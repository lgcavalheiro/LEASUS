-- SQLite
INSERT INTO QUESTION_ANSWER_JT (FK_QUESTION, FK_ANSWER)
VALUES 
    (1, 1),
    (1, 2),
    (1, 3),
    (1, 4),
    (1, 5)
ON CONFLICT DO NOTHING;