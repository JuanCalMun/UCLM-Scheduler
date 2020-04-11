package com.uclm.scheduler.domain.exception;

public class CustomException extends RuntimeException {
    private static final long serialVersionUID = 758192116150544474L;

    public CustomException() {
    }

    public CustomException(final String message) {
        super(message);
    }

    public CustomException(final String message, final Throwable cause) {
        super(message, cause);
    }
}
