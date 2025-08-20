package com.katrina.summercampproject.service;

import java.util.List;

import org.springframework.stereotype.Service;
import com.katrina.summercampproject.entity.Subject;
import com.katrina.summercampproject.repository.SubjectRepository;

@Service
public class SubjectService {
    private final SubjectRepository subjectRepository;

    public SubjectService(SubjectRepository subjectRepository) {
        this.subjectRepository = subjectRepository;
    }

    public List<Subject> getAllCourss() {
        return subjectRepository.findAll();
    }

    public Subject saveStudent(Subject subject) {
        return subjectRepository.save(subject);
    }

}
