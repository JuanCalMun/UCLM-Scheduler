package com.uclm.scheduler.domain.shift;

import com.uclm.scheduler.domain.group.SubjectGroup;
import com.uclm.scheduler.domain.lesson_type.LessonType;
import com.uclm.scheduler.domain.timeslot.TimeSlot;
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
