package com.uclm.scheduler.subject_group.application;

import lombok.AllArgsConstructor;
import lombok.Data;

import java.io.Serializable;

@Data
@AllArgsConstructor
public final class SubjectGroupDTO implements Serializable {
    private static final long serialVersionUID = -8625871256871209871L;

    private long id;
    private char code;
    private long subjectId;

}
