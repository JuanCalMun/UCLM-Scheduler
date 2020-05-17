package com.uclm.scheduler.subject.application;

import lombok.AllArgsConstructor;
import lombok.Data;

import java.io.Serializable;

@Data
@AllArgsConstructor
public final class SubjectDetailDTO implements Serializable {
    private static final long serialVersionUID = 1612528309875967282L;
    private long id;
    private String name;
    private int year;
    private int quatermester;
    private String description;
    private String eGuideLink;
    private String type;
}
