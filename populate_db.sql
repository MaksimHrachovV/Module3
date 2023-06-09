INSERT INTO worker
(NAME, BIRTHDAY, LEVEL, SALARY )
VALUES
('Max', '1982-12-19', 'Trainee', 1990),
('Gregor', '2000-01-01', 'Junior', 3900),
('Leon', '1982-12-19', 'Middle', 5000),
('Taras', '1992-01-01', 'Senior', 20000),
('Inna', '1990-10-01', 'Junior', 3600),
('Oleg', '1989-03-10', 'Middle', 6000),
('Anna', '1990-09-15', 'Senior', 20000),
('Georg','1992-05-20', 'Middle', 4000),
('Sveta','1990-01-01', 'Trainee', 1500),
('Ivan', '1982-12-19', 'Trainee', 1600)
;

INSERT INTO CLIENTID
(ID)
VALUES
(1),
(2),
(3),
(4),
(5)
;

INSERT INTO CLIENT
(Client_ID, NAME_ID)
VALUES
(1,1),
(1,2),
(1,3),
(2,4),
(2,5),
(2,6),
(3,7),
(3,8),
(4,9),
(5,10)
;


INSERT INTO PROJECT
(CLIENT_ID, START_DATE, FINISH_DATE)
VALUES
(1, '2022-12-19', '2023-12-19'),
(1, '2022-01-01', '2023-01-09'),
(1, '2022-12-19', '2023-10-18'),
(3, '2021-01-01', '2022-02-03'),
(2, '2023-02-01', '2024-12-10'),
(4, '2020-03-10', '2021-10-15'),
(5, '2021-09-15', '2022-12-30'),
(3, '2021-05-20', '2022-05-04'),
(4, '2020-01-01', '2022-02-11'),
(2, '2020-01-01, '2022-02-11)
;

INSERT INTO PROJECT_WORKER
(PROJECT_ID, WORKER_ID)
VALUES
(1,1),
(1,2),
(2,3),
(2,4),
(3,5),
(3,6),
(4,7),
(5,8),
(5,9),
(6,3),
(7,5),
(8,5),
(9,1),
(10,1),
(10,10)
;