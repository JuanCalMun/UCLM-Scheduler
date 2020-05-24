package com.uclm.scheduler.subject_type.infrastructure.rest.v1;

import com.uclm.scheduler.subject_type.application.SubjectTypeDTO;
import com.uclm.scheduler.subject_type.application.SubjectTypeFetcher;
import com.uclm.scheduler.testUtils.infrastructure.rest.v1.SchedulerRestController;
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
