package com.uclm.scheduler.application.shift;

import lombok.AllArgsConstructor;
import lombok.Data;

import java.io.Serializable;

@Data
@AllArgsConstructor
public final class ShiftDTO implements Serializable {
    private static final long serialVersionUID = 2222025518423161859L;
    private long id;
    private long subjectGroupId;
    private char subjectGroupCode;
    private long subjectId;
    private long timeSlot;
    private long lessonType;
    private int weekday;
    private String room;
}


