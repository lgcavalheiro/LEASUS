-- SQLite
INSERT INTO ANSWER (HASH_ID, BODY)
VALUES 
    ('d5a80b200d8f11e5b8cb080027b6ec41', 'Resposta test 2'),
    ('d5a80b200d8f11e5b8cb080027b6ec42', 'Resposta test 3'),
    ('d5a80b200d8f11e5b8cb080027b6ec43', 'Resposta test 4'),
    ('d5a80b200d8f11e5b8cb080027b6ec44', 'Resposta test 5')
ON CONFLICT DO NOTHING;