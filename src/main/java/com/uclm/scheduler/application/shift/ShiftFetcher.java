package com.uclm.scheduler.application.shift;

import com.uclm.scheduler.domain.shift.Shift;
import com.uclm.scheduler.domain.shift.ShiftDTO;
import com.uclm.scheduler.domain.shift.ShiftRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public final class ShiftFetcher {

    @Autowired
    ShiftRepository shiftRepository;

    public List<ShiftDTO> fetchShiftByTimeSlot(final long timeSlotId) {
        final List<Shift> shiftList = shiftRepository.findAllByTimeSlot_Id(timeSlotId);
        return shiftList.stream().map(shift -> new ShiftDTO(
                shift.getId(),
                shift.getWeekday(),
                shift.getRoom(),
                shift.getSubjectGroup().getSubject().getName(),
                shift.getSubjectGroup().getSubject().getYear(),
                shift.getSubjectGroup().getSubject().getYearedQuatermester(),
                shift.getLessonType().getDescription(),
                shift.getSubjectGroup().getCode(),
                shift.getTimeSlot().getId())).collect(Collectors.toList());
    }

}
