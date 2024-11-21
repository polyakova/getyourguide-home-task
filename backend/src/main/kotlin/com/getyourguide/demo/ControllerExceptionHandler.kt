package com.getyourguide.demo

import io.github.oshai.kotlinlogging.KotlinLogging
import org.springframework.http.HttpStatus
import org.springframework.http.HttpStatusCode
import org.springframework.http.ProblemDetail
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.ControllerAdvice
import org.springframework.web.bind.annotation.ExceptionHandler

/*
 * Global exceptions handler able to handle both known and unknown exceptions
 */
@ControllerAdvice
class ControllerExceptionHandler {
    private val logger = KotlinLogging.logger { }

    @ExceptionHandler(Exception::class)
    fun handleUnknownException(e: Exception): ResponseEntity<HttpStatusCode> {
        logger.error(e) { "Caught unknown exception: ${e.message}" }
        return ResponseEntity(HttpStatus.INTERNAL_SERVER_ERROR)
    }

    @ExceptionHandler(KnownException::class)
    fun handleKnownException(e: KnownException): ProblemDetail {
        logger.error(e.cause) { "Caught known exception: ${e.message}" }
        return when (e) {
            is ResourceNotFoundException -> ProblemDetail.forStatusAndDetail(HttpStatus.NOT_FOUND, "Resource not found")
        }
    }
}
