package com.uclm.scheduler.testUtils;

import com.uclm.scheduler.subject.domain.Subject;
import com.uclm.scheduler.subject_group.domain.SubjectGroup;

public final class SubjectGroupsUtils {
    public static SubjectGroup generateSubjectGroup(final long subjectGroupId, final char subjectCode,
                                                    final Subject subject) {
        final SubjectGroup subjectGroup = new SubjectGroup();
        subjectGroup.setId(subjectGroupId);
        subjectGroup.setCode(subjectCode);
        subjectGroup.setSubject(subject);
        return subjectGroup;
    }
}
