package com.uclm.scheduler.application.subject_type;

import com.uclm.scheduler.domain.subject_type.SubjectType;
import com.uclm.scheduler.domain.subject_type.SubjectTypeDTO;
import com.uclm.scheduler.domain.subject_type.SubjectTypeRepository;
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
