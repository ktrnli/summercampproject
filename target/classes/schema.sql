DROP TABLE IF EXISTS student;
DROP TABLE IF EXISTS `subject`;
DROP TABLE IF EXISTS course;
DROP TABLE IF EXISTS student_course;

CREATE TABLE student (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    sex ENUM("male", "female") NOT NULL,
    age INT NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    registration_date DATE NOT NULL
);

CREATE TABLE `subject` (
    subject_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    category ENUM("Math", "Science", "Arts", "Technology", "Language", "Humanities", "Physical Education") NOT NULL
);

CREATE TABLE course (
    course_id INT PRIMARY KEY AUTO_INCREMENT,
    subject_id INT NOT NULL,
    day_of_week ENUM("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday") NOT NULL,
    start_time TIME NOT NULL,
    end_time TIME NOT NULL,
    start_date DATE NOT NULL,
    end_date DATE NOT NULL,
    CONSTRAINT fk_subject
        FOREIGN KEY (subject_id) REFERENCES subject(subject_id)
);

CREATE TABLE student_course (
    `id` INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT NOT NULL,
    course_id INT NOT NULL,
    CONSTRAINT fk_student
        FOREIGN KEY (student_id) REFERENCES student(student_id),
    CONSTRAINT fk_course
        FOREIGN KEY (course_id) REFERENCES course(course_id),
    CONSTRAINT uq_student_schedule UNIQUE (student_id, course_id)
);