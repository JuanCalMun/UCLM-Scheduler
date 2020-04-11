package com.uclm.scheduler.infrastructure.rest.v1;

import com.uclm.scheduler.application.subject.SubjectFetcher;
import com.uclm.scheduler.domain.subject.SubjectDTO;
import com.uclm.scheduler.domain.subject.SubjectDetailDTO;
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
    public List<SubjectDTO> provideAllSubjects() {
        return subjectFetcher.fetchAllSubjects();
    }

    @GetMapping("/subjects/{subjectId}")
    public SubjectDetailDTO provideSubjectDetailsBy(@PathVariable final long subjectId) {
        return subjectFetcher.fetchSubjectDetail(subjectId);
    }
}
