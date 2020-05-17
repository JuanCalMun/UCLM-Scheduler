package com.uclm.scheduler.subject_type.application;

import com.uclm.scheduler.subject_type.domain.SubjectType;
import com.uclm.scheduler.subject_type.domain.SubjectTypeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public final class SubjectTypeFetcher {

    @Autowired
    SubjectTypeRepository subjectTypeRepository;

    public List<SubjectTypeDTO> fetchAllSubjectTypes() {
        final List<SubjectType> subjectTypeList = subjectTypeRepository.findAll();
        return subjectTypeList.stream().map(subjectType -> new SubjectTypeDTO(subjectType.getId(),
                subjectType.getDescription())).collect(Collectors.toList());
    }
}
