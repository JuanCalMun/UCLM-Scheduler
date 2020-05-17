package com.uclm.scheduler.application.subject_type;

import com.uclm.scheduler.shared.SubjectTypesUtils;
import com.uclm.scheduler.subject_type.application.SubjectTypeDTO;
import com.uclm.scheduler.subject_type.application.SubjectTypeFetcher;
import com.uclm.scheduler.subject_type.domain.SubjectType;
import com.uclm.scheduler.subject_type.domain.SubjectTypeRepository;
import org.assertj.core.util.Lists;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.MockitoJUnitRunner;

import java.util.Collections;
import java.util.List;

import static org.junit.Assert.assertEquals;
import static org.mockito.Mockito.when;

@RunWith(MockitoJUnitRunner.class)
public class SubjectTypeFetcherUnitTest {

    @Mock
    SubjectTypeRepository subjectTypeRepository;
    @InjectMocks
    SubjectTypeFetcher subjectTypeFetcher;

    @Test
    public void fetchAllSubjectTypesWhenNoResultsWithSuccess() {

        when(subjectTypeRepository.findAll()).thenReturn(Lists.emptyList());

        final List<SubjectTypeDTO> result = subjectTypeFetcher.fetchAllSubjectTypes();
        assertEquals(Lists.emptyList(), result);
    }

    @Test
    public void fetchAllSubjectTypesWhenResultWithSuccess() {

        final long subjectTypeId = 1L;
        final String subjectTypeDescription = "Main Subject";
        final SubjectType mockedSubjectType = SubjectTypesUtils.generateSubjectType(subjectTypeId, subjectTypeDescription);

        when(subjectTypeRepository.findAll()).thenReturn(Collections.singletonList(mockedSubjectType));
        final List<SubjectTypeDTO> result = subjectTypeFetcher.fetchAllSubjectTypes();

        final List<SubjectTypeDTO> expectedResult = Collections.singletonList(new SubjectTypeDTO(subjectTypeId, subjectTypeDescription));
        assertEquals(expectedResult, result);
    }
}