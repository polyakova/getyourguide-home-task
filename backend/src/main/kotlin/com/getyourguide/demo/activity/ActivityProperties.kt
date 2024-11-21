package com.getyourguide.demo.activity

import org.springframework.boot.context.properties.ConfigurationProperties

@ConfigurationProperties(prefix = "activity")
data class ActivityProperties(
    val pageSize: Int,
)
