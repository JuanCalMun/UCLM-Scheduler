package com.uclm.scheduler.infrastructure.rest.v1;

import com.uclm.scheduler.application.subject_type.SubjectTypeDTO;
import com.uclm.scheduler.application.subject_type.SubjectTypeFetcher;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public final class SubjectTypesRestController extends SchedulerRestController {

    @Autowired
    SubjectTypeFetcher subjectTypeFetcher;

    @GetMapping("/subjecttypes")
    public List<SubjectTypeDTO> getAllSubjectTypes() {
        return subjectTypeFetcher.fetchAllSubjectTypes();
    }
}
