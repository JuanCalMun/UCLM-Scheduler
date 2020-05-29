package com.uclm.scheduler.subject_type.infrastructure.rest.v1;

import com.uclm.scheduler.subject_type.application.SubjectTypeFetcher;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.MockitoJUnitRunner;

import static org.mockito.Mockito.times;
import static org.mockito.Mockito.verify;

@RunWith(MockitoJUnitRunner.class)
public class SubjectTypesRestControllerUnitTest {

    @Mock
    SubjectTypeFetcher subjectTypeFetcher;
    @InjectMocks
    SubjectTypesRestController subjectTypesRestController;

    @Test
    public void getAllSubjectTypesWithSuccess() {
        subjectTypesRestController.getAllSubjectTypes();
        verify(subjectTypeFetcher, times(1)).fetchAllSubjectTypes();
    }
}