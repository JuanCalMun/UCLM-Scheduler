package com.uclm.scheduler.subject.infrastructure.rest.v1;

import com.uclm.scheduler.subject.application.SubjectFetcher;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.MockitoJUnitRunner;

import static org.mockito.Mockito.times;
import static org.mockito.Mockito.verify;

@RunWith(MockitoJUnitRunner.class)
public class SubjectRestControllerUnitTest {

    @Mock
    SubjectFetcher subjectFetcher;

    @InjectMocks
    SubjectRestController subjectRestController;

    @Test
    public void getAllSubjectsWithSuccess() {
        subjectRestController.getAllSubjects();
        verify(subjectFetcher, times(1)).fetchAllSubjects();
    }

    @Test
    public void getSubjectDetailsBySubjectIdWithSuccess() {
        final long subjectId = 1L;
        subjectRestController.getSubjectDetailsBySubjectId(subjectId);
        verify(subjectFetcher, times(1)).fetchSubject(subjectId);
    }
}