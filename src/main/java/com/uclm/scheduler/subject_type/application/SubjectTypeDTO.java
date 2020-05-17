package com.uclm.scheduler.subject_type.application;

import lombok.AllArgsConstructor;
import lombok.Data;

import java.io.Serializable;

@Data
@AllArgsConstructor
public final class SubjectTypeDTO implements Serializable {
    private static final long serialVersionUID = 8307136178712527196L;
    private long id;
    private String description;
}
