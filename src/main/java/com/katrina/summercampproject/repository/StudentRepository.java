package com.katrina.summercampproject.repository;

import com.katrina.summercampproject.entity.Student;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface StudentRepository extends JpaRepository<Student, Long> {
    Student findByFirstName(String firstName);
    Student findByLastName(String lastName);
    Student findByEmail(String email);
    List<Student> findByAge(int age);
}
