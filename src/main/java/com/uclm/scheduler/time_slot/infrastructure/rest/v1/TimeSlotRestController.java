package com.uclm.scheduler.time_slot.infrastructure.rest.v1;

import com.uclm.scheduler.testUtils.infrastructure.rest.v1.SchedulerRestController;
import com.uclm.scheduler.time_slot.application.TimeSlotDTO;
import com.uclm.scheduler.time_slot.application.TimeSlotFetcher;
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
