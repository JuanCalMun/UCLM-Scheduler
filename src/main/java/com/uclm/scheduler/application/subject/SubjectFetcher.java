package com.uclm.scheduler.application.subject;

import com.uclm.scheduler.domain.subject.Subject;
import com.uclm.scheduler.domain.subject.SubjectRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.ObjectUtils;

import java.util.List;
import java.util.stream.Collectors;

@Service
public final class SubjectFetcher {

    @Autowired
    SubjectRepository subjectRepository;

    public List<SubjectDTO> fetchAllSubjects() {

        final List<Subject> subjectList = subjectRepository.findAll();
        return subjectList.stream()
                .map(subject -> new SubjectDTO(
                        subject.getId(),
                        subject.getName(),
                        subject.getYear(),
                        subject.getYearedQuatermester(),
                        subject.getSubjectType().getDescription())
                ).collect(Collectors.toList());
    }

    public SubjectDetailDTO fetchSubject(final long subjectId) {
        final Subject subject =
                subjectRepository.findById(subjectId).orElse(null);

        return ObjectUtils.isEmpty(subject)
                ? null
                : new SubjectDetailDTO(
                subject.getId(),
                subject.getName(),
                subject.getYear(),
                subject.getYearedQuatermester(),
                subject.getDescription(),
                subject.getEGuideLink(),
                subject.getSubjectType().getDescription()
        );
    }
}
