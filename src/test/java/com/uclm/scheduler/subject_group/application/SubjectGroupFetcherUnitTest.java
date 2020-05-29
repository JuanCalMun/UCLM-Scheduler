package com.uclm.scheduler.subject_group.application;

import com.uclm.scheduler.testUtils.SubjectGroupsUtils;
import com.uclm.scheduler.testUtils.SubjectsUtils;
import com.uclm.scheduler.subject.domain.Subject;
import com.uclm.scheduler.subject_group.domain.SubjectGroup;
import com.uclm.scheduler.subject_group.domain.SubjectGroupRepository;
import org.assertj.core.util.Lists;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.MockitoJUnitRunner;

import java.util.Collections;
import java.util.List;

import static org.junit.Assert.assertEquals;
import static org.mockito.ArgumentMatchers.anyLong;
import static org.mockito.Mockito.when;

@RunWith(MockitoJUnitRunner.class)
public class SubjectGroupFetcherUnitTest {

    @Mock
    SubjectGroupRepository subjectGroupRepository;
    @InjectMocks
    SubjectGroupFetcher subjectGroupFetcher;

    @Test
    public void fetchGroupsByTimeSlotsWhenNoResultsWithSuccess() {
        final long anyTimeSlotId = 1L;
        when(subjectGroupRepository.findAllByTimeSlot(anyLong())).thenReturn(Lists.emptyList());
        final List<SubjectGroupDTO> result = subjectGroupFetcher.fetchGroupsByTimeSlot(anyTimeSlotId);
        assertEquals(Lists.emptyList(), result);
    }

    @Test
    public void fetchGroupsByTimeSlotsWhenResultsWithSuccess() {
        final long timeSlotId = 1L;
        final long subjectId = 2L;
        final long subjectGroupId = 3L;
        final char subjectCode = 'A';
        final Subject mockedSubject = SubjectsUtils.generateSubject(subjectId);
        final SubjectGroup mockedSubjectGroup = SubjectGroupsUtils.generateSubjectGroup(subjectGroupId, subjectCode, mockedSubject);

        when(subjectGroupRepository.findAllByTimeSlot(anyLong())).thenReturn(Collections.singletonList(mockedSubjectGroup));
        final List<SubjectGroupDTO> result = subjectGroupFetcher.fetchGroupsByTimeSlot(timeSlotId);

        final List<SubjectGroupDTO> expectedResult = Collections.singletonList(new SubjectGroupDTO(subjectGroupId, subjectCode,
                subjectId));

        assertEquals(expectedResult, result);
    }

}