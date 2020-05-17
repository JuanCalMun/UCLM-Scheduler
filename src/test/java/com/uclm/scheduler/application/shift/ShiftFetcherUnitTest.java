package com.uclm.scheduler.application.shift;

import com.uclm.scheduler.domain.shift.Shift;
import com.uclm.scheduler.domain.shift.ShiftRepository;
import com.uclm.scheduler.shared.ShiftsUtils;
import org.assertj.core.util.Lists;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.MockitoJUnitRunner;

import java.util.Collections;
import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.ArgumentMatchers.anyInt;
import static org.mockito.ArgumentMatchers.anyLong;
import static org.mockito.Mockito.when;

@RunWith(MockitoJUnitRunner.class)
public class ShiftFetcherUnitTest {

    @Mock
    ShiftRepository shiftRepository;
    @InjectMocks
    ShiftFetcher shiftFetcher;

    @Test
    public void fetchShiftBySubjectWhenNoFoundReturnSuccess() {
        final long anySubjectId = 1L;

        when(shiftRepository.findAllBySubject(anyLong())).thenReturn(Lists.emptyList());
        final List<ShiftDTO> fetcherResult = shiftFetcher.fetchShiftBySubject(anySubjectId);

        assertEquals(Lists.emptyList(), fetcherResult);
    }

    @Test
    public void fetchShiftBySubjectWhenFoundReturnSuccess() {
        final long subjectId = 1L;
        final long subjectGroupId = 10L;
        final char subjecGroupCode = 'A';
        final long timeSlotId = 100L;
        final int lessonTypeId = 1;
        final long shiftId = 1000L;
        final int weekdayNumber = 1;
        final String roomName = "ROOM 1";


        final Shift mockedShift = ShiftsUtils.generateShift(
                shiftId,
                subjectId,
                timeSlotId,
                subjectGroupId,
                subjecGroupCode,
                lessonTypeId,
                weekdayNumber,
                roomName
        );

        when(shiftRepository.findAllBySubject(anyLong())).thenReturn(Collections.singletonList(mockedShift));
        final List<ShiftDTO> fetcherResult = shiftFetcher.fetchShiftBySubject(subjectId);

        final List<ShiftDTO> expectedResult = Collections.singletonList(new ShiftDTO(shiftId, subjectGroupId,
                subjecGroupCode, subjectId, timeSlotId, lessonTypeId, weekdayNumber, roomName));

        assertEquals(expectedResult, fetcherResult);
    }

    @Test
    public void fetchShiftByTimeSlotWhenNoFoundReturnSuccess() {
        final long anyTimeSlotId = 1L;

        when(shiftRepository.findAllByTimeSlot(anyLong())).thenReturn(Lists.emptyList());
        final List<ShiftDTO> fetcherResult = shiftFetcher.fetchShiftByTimeSlot(anyTimeSlotId);

        assertEquals(Lists.emptyList(), fetcherResult);
    }

    @Test
    public void fetchShiftByTimeSlotAndWeekdayWhenNoFoundReturnSuccess() {
        final long anyTimeSlotId = 1L;
        final int anyWeekdayId = 1;

        when(shiftRepository.findAllByTimeSlotAndWeekday(anyLong(), anyInt())).thenReturn(Lists.emptyList());
        final List<ShiftDTO> fetcherResult = shiftFetcher.fetchShiftByTimeSlotAndWeekday(anyTimeSlotId, anyWeekdayId);

        assertEquals(Lists.emptyList(), fetcherResult);
    }


}