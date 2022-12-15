INSERT INTO student (name, birthday, groupnumber)
VALUES ('John', current_date, 1),
       ('Chris', current_date, 1),
       ('Carl', current_date, 1),
       ('Oliver', current_date, 2),
       ('James', current_date, 2),
       ('Lucas', current_date, 2),
       ('Henry', current_date, 2),
       ('Jacob', current_date, 3),
       ('Logan', current_date, 3),
       ('Ilay', current_date, 4),
       ('Ronaldo', current_date, 5);

INSERT INTO subject (name, description, grade)
VALUES ('Art', 'interesting subject', 1),
       ('music', 'interesting subject', 1),
       ('Geography', 'interesting subject', 2),
       ('history', 'interesting subject', 2),
       ('PE', 'interesting subject', 3),
       ('math', 'interesting subject', 3),
       ('Science', 'interesting subject', 4),
       ('IT', 'interesting subject', 4),
       ('Biology', 'interesting subject', 5),
       ('Chemistry', 'interesting subject', 5);


INSERT INTO paymenttype (name)
VALUES ('DAILY'), ('WEEKLY'), ('MONTHLY');

INSERT INTO payment (type_id, amount, payment_date, student_id)
VALUES (2, 1, '2020-02-07 08:09:00', 1),
       (3, 1, '2020-02-07 08:09:00', 4),
       (2, 1, '2020-02-07 08:09:00', 7),
       (1, 1, '2020-02-07 08:09:00', 5),
       (1, 10, '2020-02-07 08:09:00', 10);

INSERT INTO mark (student_id, subject_id, mark)
VALUES (2, 1, 8),
       (4, 4, 5),
       (5, 3, 9),
       (8, 6, 4),
       (9, 5, 9),
       (11, 1, 7);