package com.uclm.scheduler.domain.shift;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public final class ShiftDTO {
    private long id;
    private int weekday;
    private String room;
    private String subjectName;
    private int year;
    private int quatermester;
    private String lessonType;
    private char group;
    private long timeSlot;
}


