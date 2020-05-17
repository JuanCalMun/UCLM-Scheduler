package com.uclm.scheduler.shared;

import com.uclm.scheduler.domain.subject_type.SubjectType;

public final class SubjectTypesUtils {
    public static SubjectType generateSubjectType(final long subjectTypeId, final String subjectTypeDescription) {
        final SubjectType subjectType = new SubjectType();
        subjectType.setId(subjectTypeId);
        subjectType.setDescription(subjectTypeDescription);
        return subjectType;
    }
}
