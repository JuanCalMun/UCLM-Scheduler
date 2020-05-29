package com.uclm.scheduler.subject_group.infrastructure.rest.v1;

import com.uclm.scheduler.subject_group.application.SubjectGroupFetcher;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.MockitoJUnitRunner;

import static org.mockito.Mockito.times;
import static org.mockito.Mockito.verify;

@RunWith(MockitoJUnitRunner.class)
public class SubjectGroupRestControllerUnitTest {

    @Mock
    SubjectGroupFetcher subjectGroupFetcher;

    @InjectMocks
    SubjectGroupRestController subjectGroupRestController;

    @Test
    public void getSubjectDetailsByTimeSlotId() {
        final long timeSlotId = 1L;
        subjectGroupRestController.getSubjectDetailsBy(timeSlotId);
        verify(subjectGroupFetcher, times(1)).fetchGroupsByTimeSlot(timeSlotId);
    }

}