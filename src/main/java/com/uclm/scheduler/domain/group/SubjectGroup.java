package com.uclm.scheduler.domain.group;

import com.uclm.scheduler.domain.subject.Subject;
import lombok.Data;

import javax.persistence.*;

@Entity
@Data
public final class SubjectGroup {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;
    private char code;
    @ManyToOne(optional = false,cascade = CascadeType.ALL,fetch = FetchType.LAZY)
    private Subject subject;


}
