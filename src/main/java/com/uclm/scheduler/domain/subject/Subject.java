package com.uclm.scheduler.domain.subject;

import lombok.Data;

import javax.persistence.*;

@Entity
@Data
public final class Subject {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "SUBJECT_ID")
    private long id;
    private String name;
    @Column(columnDefinition = "TEXT")
    private String description;
    private int quatermester;
    @Column(name = "LINK")
    private String eGuideLink;
}
