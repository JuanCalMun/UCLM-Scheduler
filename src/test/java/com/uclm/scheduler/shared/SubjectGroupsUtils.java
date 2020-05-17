package com.uclm.scheduler.shared;

import com.uclm.scheduler.domain.group.SubjectGroup;
import com.uclm.scheduler.domain.subject.Subject;

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
