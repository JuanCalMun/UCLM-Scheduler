package com.uclm.scheduler.domain.subject;

import com.uclm.scheduler.domain.subjecttype.SubjectType;
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
    @ManyToOne(optional = false,cascade = CascadeType.ALL,fetch = FetchType.LAZY)
    private SubjectType subjectType;

}