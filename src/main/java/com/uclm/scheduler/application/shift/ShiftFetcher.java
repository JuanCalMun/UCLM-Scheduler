package com.uclm.scheduler.application.shift;

import com.uclm.scheduler.domain.shift.Shift;
import com.uclm.scheduler.domain.shift.ShiftRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public final class ShiftFetcher {

    private final ShiftRepository shiftRepository;

    public ShiftFetcher(@Autowired final ShiftRepository shiftRepository) {
        this.shiftRepository = shiftRepository;
    }

    public List<ShiftDTO> fetchShiftBySubject(final long subjectId) {
        final List<Shift> shiftList = shiftRepository.findAllBySubject(subjectId);
        return converToDTO(shiftList);
    }

    public List<ShiftDTO> fetchShiftByTimeSlot(final long timeSlotId) {
        final List<Shift> shiftList = shiftRepository.findAllByTimeSlot(timeSlotId);
        return converToDTO(shiftList);
    }

    public List<ShiftDTO> fetchShiftByTimeSlotAndWeekday(final long timeSlotId, final int weekday) {
        final List<Shift> shiftList = shiftRepository.findAllByTimeSlotAndWeekday(timeSlotId, weekday);
        return converToDTO(shiftList);
    }

    private List<ShiftDTO> converToDTO(final List<Shift> shiftList) {
        return shiftList.stream().map(shift -> new ShiftDTO(
                shift.getId(),
                shift.getSubjectGroup().getId(),
                shift.getSubjectGroup().getCode(),
                shift.getSubjectGroup().getSubject().getId(),
                shift.getTimeSlot().getId(),
                shift.getLessonType().getId(),
                shift.getWeekday(),
                shift.getRoom()
        )).collect(Collectors.toList());
    }

}
