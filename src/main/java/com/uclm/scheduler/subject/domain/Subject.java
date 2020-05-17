package com.uclm.scheduler.subject.domain;

import com.uclm.scheduler.subject_type.domain.SubjectType;
import lombok.Data;

import javax.persistence.*;

@Entity
@Data
public final class Subject {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;
    private String name;
    private int quatermester;
    @Column(columnDefinition = "TEXT")
    private String description;
    @Column(name = "LINK")
    private String eGuideLink;
    @ManyToOne(optional = false, cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private SubjectType subjectType;

    public int getYear() {
        final int intResultOfDivision = (quatermester - 1) / 2;
        return intResultOfDivision + 1;
    }

    public int getYearedQuatermester() {
        return 2 - quatermester % 2;
    }

}
