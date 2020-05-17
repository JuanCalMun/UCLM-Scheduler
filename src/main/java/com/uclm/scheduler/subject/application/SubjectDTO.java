package com.uclm.scheduler.subject.application;

import lombok.AllArgsConstructor;
import lombok.Data;

import java.io.Serializable;

@Data
@AllArgsConstructor
public final class SubjectDTO implements Serializable {
    private static final long serialVersionUID = -7946029594835161699L;

    private long id;
    private String name;
    private int year;
    private int quatermester;
    private String type;
}
