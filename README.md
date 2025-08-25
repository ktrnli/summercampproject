# Summer Camp Project
Database of students at the summer camp, as well as subjects (classes they can take), courses (specific time slot of a subject) and students (basic identifying information of a student). Multiple students can be enrolled in multiple courses (many-to-many student to course relationship). MySQL allows for CRUD actions to be called on data from the summercamp db.

## Tools
Used Spring Boot for application layout with dependencies: Spring Data JPA, Spring Web, MySQL Connector, Spring Boot Test.
Relies on a MySQL database to retrieve data using RESTful APIs.

## Setup

1. **Create the database:**
```CREATE DATABASE summercampdb;```

2. **Configure application.properties:**
Use your db name, MySQL username and password in the following code:
```
spring.datasource.url=jdbc:mysql://localhost:3306/summercamp
spring.datasource.username=<your-username>
spring.datasource.password=<your-password>
spring.jpa.hibernate.ddl-auto=validate
```

3. **Run the application:**
```mvn spring-boot:run```
Application will run on http://localhost:8080
