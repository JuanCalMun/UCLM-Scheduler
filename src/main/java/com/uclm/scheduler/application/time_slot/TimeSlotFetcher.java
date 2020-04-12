package com.uclm.scheduler.application.time_slot;

import com.uclm.scheduler.domain.timeslot.TimeSlot;
import com.uclm.scheduler.domain.timeslot.TimeSlotDTO;
import com.uclm.scheduler.domain.timeslot.TimeSlotRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public final class TimeSlotFetcher {

    @Autowired
    TimeSlotRepository timeSlotRepository;

    public List<TimeSlotDTO> fetchAllTimeSlots() {
        final List<TimeSlot> timeSlotList = timeSlotRepository.findAll();
        return timeSlotList.stream().map(timeSlot -> new TimeSlotDTO(timeSlot.getId(), timeSlot.getStartTime(),
                timeSlot.getEndTime())).collect(Collectors.toList());
    }
}
