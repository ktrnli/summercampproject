INSERT INTO student (first_name, last_name, sex, age, email, registration_date) VALUES
    ('Emily', 'Anderson', 'female', 16, 'emil7anderson@example.com', '2023-09-03'),
    ('Marquise', 'Stevens', 'female', 18, 'marquise.stevens@example.com', '2021-09-03'),
    ('Valencia', 'Durham', 'female', 17, 'vall@example.com', '2022-09-03'),
    ('Beatrice', 'Lin', 'female', 15, 'bealin@example.com', '2024-01-02'),
    ('Riley', 'Ole', 'female', 17, 'riley.oleee@example.com', '2022-09-03'),
    ('Adam', 'Farooq', 'male', 14, 'ad4m.farooq5@example.com', '2024-09-03'),
    ('Lysandre', 'Poom', 'male', 15, 'lysandree@example.com', '2024-09-03'),
    ('Prince', 'Fawk', 'male', 17, 'princefawk@example.com', '2022-09-03'),
    ('Frowin', 'Stevens', 'male', 18, 'frowfrow@example.com', '2021-09-03'),
    ('Adam', 'Luo', 'male', 14, 'luozen@example.com', '2023-01-02');

INSERT INTO `subject` (name, category) VALUES
    ('English', 'Language'),
    ('Mathematics', 'Math'),
    ('Biology', 'Science'),
    ('History', 'Humanities'),
    ('Physical Education', 'Physical Education'),
    ('Computer Science', 'Technology'),
    ('Art', 'Arts'),
    ('Chemistry', 'Science'),
    ('Spanish', 'Language'),
    ('Physics', 'Science');

INSERT INTO course (subject_id, day_of_week, start_time, end_time, start_date, end_date) VALUES
    (1, 'Monday', '08:00:00', '09:30:00', '2023-09-04', '2024-06-30'),
    (2, 'Tuesday', '10:00:00', '11:30:00', '2023-09-05', '2024-06-30'),
    (3, 'Wednesday', '12:00:00', '13:30:00', '2023-09-06', '2024-06-30'),
    (4, 'Thursday', '14:00:00', '15:30:00', '2023-09-07', '2024-06-30'),
    (5, 'Friday', '16:00:00', '17:30:00', '2023-09-08', '2024-06-30'),
    (6, 'Saturday', '08:00:00', '09:30:00', '2023-09-09', '2024-06-30'),
    (7, 'Sunday', '10:00:00', '11:30:00', '2023-09-10', '2024-06-30'),
    (8, 'Monday', '12:00:00', '13:30:00', '2023-09-11', '2024-06-30'),
    (9, 'Tuesday', '14:00:00', '15:30:00', '2023-09-12', '2024-06-30'),
    (10, 'Wednesday', '16:00:00', '17:30:00', '2023-09-13', '2024-06-30');

INSERT INTO student_course (student_id, course_id) VALUES
    (1, 1),
    (2, 2),
    (2, 3),
    (2, 4),
    (5, 5),
    (6, 6),
    (7, 2),
    (8, 3),
    (9, 4),
    (10, 5);