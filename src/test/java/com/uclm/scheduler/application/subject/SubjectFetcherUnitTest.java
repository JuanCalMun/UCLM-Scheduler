package com.uclm.scheduler.application.subject;

import com.uclm.scheduler.shared.SubjectsUtils;
import com.uclm.scheduler.subject.application.SubjectDTO;
import com.uclm.scheduler.subject.application.SubjectDetailDTO;
import com.uclm.scheduler.subject.application.SubjectFetcher;
import com.uclm.scheduler.subject.domain.Subject;
import com.uclm.scheduler.subject.domain.SubjectRepository;
import org.assertj.core.util.Lists;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.MockitoJUnitRunner;

import java.util.Collections;
import java.util.List;
import java.util.Optional;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNull;
import static org.mockito.ArgumentMatchers.anyLong;
import static org.mockito.Mockito.when;


@RunWith(MockitoJUnitRunner.class)
public class SubjectFetcherUnitTest {

    @Mock
    SubjectRepository subjectRepository;
    @InjectMocks
    SubjectFetcher subjectFetcher;

    @Test
    public void fetchAllSubjectsWhenNoResultsReturnSuccess() {
        when(subjectRepository.findAll()).thenReturn(Lists.emptyList());
        final List<SubjectDTO> result = subjectFetcher.fetchAllSubjects();
        assertEquals(Lists.emptyList(), result);
    }

    @Test
    public void fetchAllSubjectsWhenResultsReturnSucess() {

        final long subjectId = 1L;
        final String subjectName = "Subject";
        final int subjectQuatermester = 1;
        final String subjectDescription = "This is a subject";
        final String subjectEGuide = "http:dummy.url";
        final long subjectTypeId = 10L;
        final String subjectTypeDescription = "SubjectType";

        final Subject subject = SubjectsUtils.generateSubject(subjectId, subjectName, subjectQuatermester,
                subjectDescription, subjectEGuide, subjectTypeId, subjectTypeDescription);

        when(subjectRepository.findAll()).thenReturn(Collections.singletonList(subject));

        final List<SubjectDTO> expectedResult = Collections.singletonList(new SubjectDTO(
                subjectId, subjectName, subject.getYearedQuatermester(), subject.getQuatermester(),
                subjectTypeDescription));
        final List<SubjectDTO> result = subjectFetcher.fetchAllSubjects();

        assertEquals(expectedResult, result);
    }

    @Test
    public void fetchSubjectWhenNoResultsReturnSucess() {
        final long subjectId = 1L;
        when(subjectRepository.findById(anyLong())).thenReturn(Optional.empty());
        final SubjectDetailDTO result = subjectFetcher.fetchSubject(subjectId);
        assertNull(result);

    }


    @Test
    public void fetchSubjectWhenResultsReturnSucess() {

        final long subjectId = 1L;
        final String subjectName = "Subject";
        final int subjectQuatermester = 1;
        final String subjectDescription = "This is a subject";
        final String subjectEGuide = "http:dummy.url";
        final long subjectTypeId = 10L;
        final String subjectTypeDescription = "SubjectType";

        final Subject subject = SubjectsUtils.generateSubject(subjectId, subjectName, subjectQuatermester,
                subjectDescription, subjectEGuide, subjectTypeId, subjectTypeDescription);

        when(subjectRepository.findById(anyLong())).thenReturn(Optional.of(subject));
        final SubjectDetailDTO result = subjectFetcher.fetchSubject(subjectId);

        final SubjectDetailDTO expectedResult = new SubjectDetailDTO(
                subject.getId(),
                subject.getName(),
                subject.getYear(),
                subject.getYearedQuatermester(),
                subject.getDescription(),
                subject.getEGuideLink(),
                subject.getSubjectType().getDescription()
        );

        assertEquals(expectedResult, result);
    }

}