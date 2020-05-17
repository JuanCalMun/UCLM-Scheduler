package com.uclm.scheduler.shift.domain;

import com.uclm.scheduler.lesson_type.domain.LessonType;
import com.uclm.scheduler.subject_group.domain.SubjectGroup;
import com.uclm.scheduler.timeslot.domain.TimeSlot;
import lombok.Data;

import javax.persistence.*;

@Entity
@Data
public final class Shift {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;
    private int weekday;
    private String room;
    @ManyToOne(optional = false, cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private LessonType lessonType;
    @ManyToOne(optional = false, cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private SubjectGroup subjectGroup;
    @ManyToOne(optional = false, cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private TimeSlot timeSlot;
}
