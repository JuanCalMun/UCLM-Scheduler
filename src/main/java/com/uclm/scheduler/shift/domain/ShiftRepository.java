package com.uclm.scheduler.shift.domain;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ShiftRepository extends JpaRepository<Shift, Long> {
    @Query("SELECT s FROM Shift s WHERE s.subjectGroup.subject.id = ?1")
    List<Shift> findAllBySubject(long subjectId);

    @Query("SELECT s FROM Shift s WHERE s.timeSlot.id = ?1")
    List<Shift> findAllByTimeSlot(long timeSlotId);

    @Query("SELECT s FROM Shift s WHERE s.timeSlot.id = ?1 AND s.weekday=?2")
    List<Shift> findAllByTimeSlotAndWeekday(long timeSlotId, int weekday);

}
