package com.uclm.scheduler.application.time_slot;

import lombok.AllArgsConstructor;
import lombok.Data;

import java.io.Serializable;
import java.time.LocalTime;

@Data
@AllArgsConstructor
public final class TimeSlotDTO implements Serializable {
    private static final long serialVersionUID = -1518774105584833707L;
    private long id;
    private LocalTime startTime;
    private LocalTime endTime;
}
