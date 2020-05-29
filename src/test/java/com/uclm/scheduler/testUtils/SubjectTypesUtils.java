package com.uclm.scheduler.testUtils;

import com.uclm.scheduler.subject_type.domain.SubjectType;

public final class SubjectTypesUtils {
    public static SubjectType generateSubjectType(final long subjectTypeId, final String subjectTypeDescription) {
        final SubjectType subjectType = new SubjectType();
        subjectType.setId(subjectTypeId);
        subjectType.setDescription(subjectTypeDescription);
        return subjectType;
    }
}
