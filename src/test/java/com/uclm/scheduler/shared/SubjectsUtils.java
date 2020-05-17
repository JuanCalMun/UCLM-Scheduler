package com.uclm.scheduler.shared;

import com.uclm.scheduler.subject.domain.Subject;
import com.uclm.scheduler.subject_type.domain.SubjectType;

public final class SubjectsUtils {

    public static Subject generateSubject(final long subjectId) {
        final Subject subject = new Subject();
        subject.setId(subjectId);
        return subject;
    }

    public static Subject generateSubject(final long subjectId, final String subjectName, final int subjectQuatermester,
                                          final String subjectDescription, final String subjectEGuideLink,
                                          final long subjectTypeId, final String subjectTypeDescription) {

        final SubjectType subjectType = SubjectTypesUtils.generateSubjectType(subjectTypeId,
                subjectTypeDescription);

        final Subject subject = new Subject();
        subject.setId(subjectId);
        subject.setName(subjectName);
        subject.setQuatermester(subjectQuatermester);
        subject.setDescription(subjectDescription);
        subject.setEGuideLink(subjectEGuideLink);
        subject.setSubjectType(subjectType);

        return subject;
    }


}
