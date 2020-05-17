package com.uclm.scheduler.infrastructure.rest.v1;

import com.uclm.scheduler.application.shift.ShiftDTO;
import com.uclm.scheduler.application.shift.ShiftFetcher;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public final class ShiftRestController extends SchedulerRestController {

    @Autowired
    ShiftFetcher shiftFetcher;

    @GetMapping("/shifts/subject/{subjectId}")
    public List<ShiftDTO> getShiftsBySubject(@PathVariable final long subjectId) {
        return shiftFetcher.fetchShiftBySubject(subjectId);
    }

    @GetMapping("/shifts/timeslot/{timeSlotId}")
    public List<ShiftDTO> getShiftsByTimeSlot(@PathVariable final long timeSlotId) {
        return shiftFetcher.fetchShiftByTimeSlot(timeSlotId);
    }

    @GetMapping("/shifts/timeslot/{timeSlotId}/weekday/{weekday}")
    public List<ShiftDTO> getShiftsByTimeSlot(@PathVariable final long timeSlotId, @PathVariable final int weekday) {
        return shiftFetcher.fetchShiftByTimeSlotAndWeekday(timeSlotId, weekday);
    }
}
