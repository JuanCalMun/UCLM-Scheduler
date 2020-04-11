package com.uclm.scheduler.domain.exception.subject;

import com.uclm.scheduler.domain.exception.CustomException;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(code = HttpStatus.NOT_FOUND)
public final class SubjectNotFoundException extends CustomException {
    private static final long serialVersionUID = 1906341484225949968L;
    private static final String MESSAGE = "No se ha podido encontrar la asignatura";

    public SubjectNotFoundException() {
        super(MESSAGE);
    }

    public SubjectNotFoundException(final Throwable cause) {
        super(MESSAGE, cause);
    }
}
