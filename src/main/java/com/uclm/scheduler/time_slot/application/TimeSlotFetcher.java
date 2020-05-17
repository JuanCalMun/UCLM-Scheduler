package com.uclm.scheduler.time_slot.application;

import com.uclm.scheduler.timeslot.domain.TimeSlot;
import com.uclm.scheduler.timeslot.domain.TimeSlotRepository;
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
