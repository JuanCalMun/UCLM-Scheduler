package com.uclm.scheduler.application.subject_group;

import com.uclm.scheduler.domain.group.SubjectGroup;
import com.uclm.scheduler.domain.group.SubjectGroupDTO;
import com.uclm.scheduler.domain.group.SubjectGroupRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public final class SubjectGroupFetcher {

    @Autowired
    SubjectGroupRepository subjectGroupRepository;

    public List<SubjectGroupDTO> fetchGroupsByTimeSlot(final long timeSlotId) {
        final List<SubjectGroup> subjectGroupList = subjectGroupRepository.findAllByTimeSlot(timeSlotId);
        return subjectGroupList.stream().map(subjectGroup -> new SubjectGroupDTO(subjectGroup.getId(),
                subjectGroup.getCode(), subjectGroup.getSubject().getId())).collect(Collectors.toList());
    }
}
