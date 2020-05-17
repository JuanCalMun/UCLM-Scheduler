package com.uclm.scheduler.shared;

import com.uclm.scheduler.domain.lesson_type.LessonType;

public final class LessonTypesUtils {

    public static LessonType generateLessonType(final int lessonTypeId) {
        final LessonType lessonType = new LessonType();
        lessonType.setId(lessonTypeId);
        return lessonType;
    }
}
