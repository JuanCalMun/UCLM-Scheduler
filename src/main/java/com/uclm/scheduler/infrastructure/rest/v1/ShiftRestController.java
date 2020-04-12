package com.uclm.scheduler.infrastructure.rest.v1;

import com.uclm.scheduler.application.shift.ShiftFetcher;
import com.uclm.scheduler.domain.shift.ShiftDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public final class ShiftRestController extends SchedulerRestController {

    @Autowired
    ShiftFetcher shiftFetcher;

    @GetMapping("/shifts/timeslot/{timeSlotId}")
    public List<ShiftDTO> getShiftsBy(@PathVariable final long timeSlotId) {
        return shiftFetcher.fetchShiftByTimeSlot(timeSlotId);
    }
}
