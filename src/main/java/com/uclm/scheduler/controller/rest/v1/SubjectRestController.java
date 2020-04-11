package com.uclm.scheduler.controller.rest.v1;

import com.uclm.scheduler.application.subject.SubjectFetcher;
import com.uclm.scheduler.domain.subject.SubjectDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public final class SubjectRestController extends SchedulerRestController {

    @Autowired
    SubjectFetcher subjectFetcher;

    @GetMapping(path = "/subject")
    public List<SubjectDTO> provideAllSubjects() {
        return subjectFetcher.fetchAllSubjects();
    }
}
