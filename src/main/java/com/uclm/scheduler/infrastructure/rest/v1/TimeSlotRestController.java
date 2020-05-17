package com.uclm.scheduler.infrastructure.rest.v1;

import com.uclm.scheduler.application.time_slot.TimeSlotDTO;
import com.uclm.scheduler.application.time_slot.TimeSlotFetcher;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public final class TimeSlotRestController extends SchedulerRestController {

    @Autowired
    TimeSlotFetcher timeSlotFetcher;

    @GetMapping("/timeslots")
    public List<TimeSlotDTO> getAllTimeSlots() {
        return timeSlotFetcher.fetchAllTimeSlots();
    }
}
