package com.katrina.summercampproject.repository;

import com.katrina.summercampproject.entity.Subject;
import org.springframework.data.jpa.repository.JpaRepository;

public interface SubjectRepository extends JpaRepository<Subject, Long> {
    Subject findByName(String name);
}
