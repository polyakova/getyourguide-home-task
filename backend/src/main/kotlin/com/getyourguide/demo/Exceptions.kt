package com.getyourguide.demo

/*
 * Base class for all known exceptions i.e. exceptions that are expected to happen
 * throughout the lifecycle of the application.
 */
sealed class KnownException(
    override val message: String,
    override val cause: Throwable? = null,
) : RuntimeException(message)

class ResourceNotFoundException(
    override val message: String,
    override val cause: Throwable? = null,
) : KnownException(message, cause)
