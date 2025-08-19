package com.katrina.summercampproject.repository;

import com.katrina.summercampproject.entity.StudentCourse;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StudentCourseRepository extends JpaRepository<StudentCourse, Long> {
    StudentCourse findByStudentIdAndCourseId(Long studentId, Long courseId);
}
