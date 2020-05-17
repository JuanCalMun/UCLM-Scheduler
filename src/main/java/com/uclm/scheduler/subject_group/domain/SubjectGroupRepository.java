package com.uclm.scheduler.subject_group.domain;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface SubjectGroupRepository extends JpaRepository<SubjectGroup, Long> {
    @Query("SELECT g FROM SubjectGroup g,Shift s WHERE s.timeSlot.id=?1 AND s.subjectGroup.id=g.id")
    List<SubjectGroup> findAllByTimeSlot(long timeSlotId);
}
