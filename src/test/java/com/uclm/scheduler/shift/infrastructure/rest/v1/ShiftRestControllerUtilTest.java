package com.uclm.scheduler.shift.infrastructure.rest.v1;

import com.uclm.scheduler.shift.application.ShiftFetcher;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.Mockito;
import org.mockito.junit.MockitoJUnitRunner;

import static org.mockito.Mockito.times;

@RunWith(MockitoJUnitRunner.class)
public class ShiftRestControllerUtilTest {

    @Mock
    ShiftFetcher shiftFetcher;

    @InjectMocks
    ShiftRestController shiftRestController;

    @Test
    public void getShiftsBySubjectWithNormalIdReturnSuccess() {
        final long subjectId = 1L;
        shiftRestController.getShiftsBySubject(subjectId);
        Mockito.verify(shiftFetcher, times(1)).fetchShiftBySubject(subjectId);
    }

    @Test
    public void getShiftsByTimeSlotWithNormalIdReturnSuccess() {
        final long timeSlotId = 1L;
        shiftRestController.getShiftsByTimeSlot(timeSlotId);
        Mockito.verify(shiftFetcher, times(1)).fetchShiftByTimeSlot(timeSlotId);
    }

    @Test
    public void getShiftsByTimeSlotAndWeekdayWithNormalIdReturnSuccess() {
        final long timeSlotId = 1L;
        final int weekday = 1;
        shiftRestController.getShiftsByTimeSlotAndWeekday(timeSlotId, weekday);
        Mockito.verify(shiftFetcher, times(1))
                .fetchShiftByTimeSlotAndWeekday(timeSlotId, weekday);
    }
}