-- SQLite
INSERT INTO QUESTION (HASH_ID, BODY, FK_ANSWER)
VALUES 
    ('d5a80b200d8f11e5b8cb080027b6ec40', 'Questão 1: yadda yadda yadda lorem ipsum', 1)
ON CONFLICT DO NOTHING;