package com.uclm.scheduler.application.time_slot;

import com.uclm.scheduler.testUtils.TimeSlotsUtils;
import com.uclm.scheduler.time_slot.application.TimeSlotDTO;
import com.uclm.scheduler.time_slot.application.TimeSlotFetcher;
import com.uclm.scheduler.time_slot.domain.TimeSlot;
import com.uclm.scheduler.time_slot.domain.TimeSlotRepository;
import org.assertj.core.util.Lists;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.MockitoJUnitRunner;

import java.time.LocalTime;
import java.util.Collections;
import java.util.List;

import static org.junit.Assert.assertEquals;
import static org.mockito.Mockito.when;

@RunWith(MockitoJUnitRunner.class)
public class TimeSlotFetcherUnitTest {

    @Mock
    TimeSlotRepository timeSlotRepository;
    @InjectMocks
    TimeSlotFetcher timeSlotFetcher;

    @Test
    public void fetchAllTimeSlotsWhenNoResultWithSuccess() {
        when(timeSlotRepository.findAll()).thenReturn(Lists.emptyList());
        final List<TimeSlotDTO> result = timeSlotFetcher.fetchAllTimeSlots();
        assertEquals(Lists.emptyList(), result);
    }

    @Test
    public void fetchAllTimeSlotsWhenResultsWithSucess() {
        final long timeSlotId = 1L;
        final LocalTime startTime = LocalTime.of(10, 0);
        final LocalTime endTime = LocalTime.of(12, 0);
        final TimeSlot mockedTimeSlot = TimeSlotsUtils.generateTimeSlot(timeSlotId, startTime, endTime);

        when(timeSlotRepository.findAll()).thenReturn(Collections.singletonList(mockedTimeSlot));
        final List<TimeSlotDTO> result = timeSlotFetcher.fetchAllTimeSlots();

        final List<TimeSlotDTO> expectedResult = Collections.singletonList(new TimeSlotDTO(timeSlotId, startTime, endTime));
        assertEquals(expectedResult, result);
    }
}