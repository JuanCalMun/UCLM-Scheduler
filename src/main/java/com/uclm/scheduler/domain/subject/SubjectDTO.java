package com.uclm.scheduler.domain.subject;

import lombok.AllArgsConstructor;
import lombok.Data;

import java.io.Serializable;

@Data
@AllArgsConstructor
public final class SubjectDTO implements Serializable {
    private int id;
    private String name;
    private int year;
    private int quatermester;
    private String type;
}
