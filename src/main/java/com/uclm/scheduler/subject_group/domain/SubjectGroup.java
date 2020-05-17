package com.uclm.scheduler.subject_group.domain;

import com.uclm.scheduler.subject.domain.Subject;
import lombok.Data;

import javax.persistence.*;

@Entity
@Data
public final class SubjectGroup {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;
    private char code;
    @ManyToOne(optional = false, cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private Subject subject;

}
