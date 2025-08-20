package com.katrina.summercampproject.service;

import java.util.List;

import org.springframework.stereotype.Service;
import com.katrina.summercampproject.entity.Course;
import com.katrina.summercampproject.repository.CourseRepository;

@Service
public class CourseService {
    private final CourseRepository courseRepository;

    public CourseService(CourseRepository courseRepository) {
        this.courseRepository = courseRepository;
    }

    public List<Course> getAllCourss() {
        return courseRepository.findAll();
    }

    public Course saveStudent(Course course) {
        return courseRepository.save(course);
    }

}
