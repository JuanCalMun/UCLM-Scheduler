package com.uclm.scheduler.testUtils;

import com.uclm.scheduler.lesson_type.domain.LessonType;

public final class LessonTypesUtils {

    public static LessonType generateLessonType(final int lessonTypeId) {
        final LessonType lessonType = new LessonType();
        lessonType.setId(lessonTypeId);
        return lessonType;
    }
}
