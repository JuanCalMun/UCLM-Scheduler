package com.uclm.scheduler.domain.timeslot;

public enum LessonType {
    THEORY("THEORY"),
    LABORATORY("LABORATORY");
    private final String value;

    LessonType(String value) {
        this.value = value;
    }
}
