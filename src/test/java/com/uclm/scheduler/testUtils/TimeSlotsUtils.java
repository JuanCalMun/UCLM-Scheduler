package com.uclm.scheduler.testUtils;

import com.uclm.scheduler.time_slot.domain.TimeSlot;

import java.time.LocalTime;

public final class TimeSlotsUtils {
    public static TimeSlot generateTimeSlot(final long timeSlotId) {
        final TimeSlot timeSlot = new TimeSlot();
        timeSlot.setId(timeSlotId);
        return timeSlot;
    }

    public static TimeSlot generateTimeSlot(final long timeSlotId, final LocalTime timeSlotStartTime,
                                            final LocalTime timeSlotEndTime) {
        final TimeSlot timeSlot = new TimeSlot();
        timeSlot.setId(timeSlotId);
        timeSlot.setStartTime(timeSlotStartTime);
        timeSlot.setEndTime(timeSlotEndTime);
        return timeSlot;
    }
}
