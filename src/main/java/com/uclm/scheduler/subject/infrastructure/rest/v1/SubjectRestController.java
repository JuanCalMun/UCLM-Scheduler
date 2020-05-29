package com.uclm.scheduler.subject.infrastructure.rest.v1;

import com.uclm.scheduler.subject.application.SubjectDTO;
import com.uclm.scheduler.subject.application.SubjectDetailDTO;
import com.uclm.scheduler.subject.application.SubjectFetcher;
import com.uclm.scheduler.testUtils.infrastructure.rest.v1.SchedulerRestController;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public final class SubjectRestController extends SchedulerRestController {

    @Autowired
    SubjectFetcher subjectFetcher;

    @GetMapping("/subjects")
    public List<SubjectDTO> getAllSubjects() {
        return subjectFetcher.fetchAllSubjects();
    }

    @GetMapping("/subjects/{subjectId}")
    public SubjectDetailDTO getSubjectDetailsBySubjectId(@PathVariable final long subjectId) {
        return subjectFetcher.fetchSubject(subjectId);
    }
}
