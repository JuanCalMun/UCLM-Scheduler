package com.uclm.scheduler.infrastructure.rest.v1;

import com.uclm.scheduler.application.subject_group.SubjectGroupFetcher;
import com.uclm.scheduler.domain.group.SubjectGroupDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public final class SubjectGroupRestController extends SchedulerRestController {

    @Autowired
    SubjectGroupFetcher subjectGroupFetcher;

    @GetMapping("/subjectgroups/timeslot/{timeSlotId}")
    public List<SubjectGroupDTO> getSubjectDetailsBy(@PathVariable final long timeSlotId) {
        return subjectGroupFetcher.fetchGroupsByTimeSlot(timeSlotId);
    }
}
