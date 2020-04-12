package com.uclm.scheduler.domain.shift;

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

}
