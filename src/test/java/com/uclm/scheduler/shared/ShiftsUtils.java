package com.uclm.scheduler.shared;

import com.uclm.scheduler.domain.group.SubjectGroup;
import com.uclm.scheduler.domain.lesson_type.LessonType;
import com.uclm.scheduler.domain.shift.Shift;
import com.uclm.scheduler.domain.subject.Subject;
import com.uclm.scheduler.domain.timeslot.TimeSlot;

public final class ShiftsUtils {
    public static Shift generateShift(final long shiftId, final long subjectId, final long timeSlotId,
                                      final long subjectGroupId, final char subjectGroupCode, final int lessonTypeId,
                                      final int weekday, final String room) {

        final Subject mockedSubject = SubjectsUtils.generateSubject(subjectId);
        final TimeSlot mockedTimeSlot = TimeSlotsUtils.generateTimeSlot(timeSlotId);
        final SubjectGroup mockedSubjectGroup = SubjectGroupsUtils.generateSubjectGroup(subjectGroupId, subjectGroupCode,
                mockedSubject);
        final LessonType mockedLessonType = LessonTypesUtils.generateLessonType(lessonTypeId);

        final Shift shift = new Shift();
        shift.setId(shiftId);
        shift.setSubjectGroup(mockedSubjectGroup);
        shift.setTimeSlot(mockedTimeSlot);
        shift.setLessonType(mockedLessonType);
        shift.setWeekday(weekday);
        shift.setRoom(room);
        return shift;
    }
}
