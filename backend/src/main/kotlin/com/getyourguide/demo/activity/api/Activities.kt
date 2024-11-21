package com.getyourguide.demo.activity.api

data class Activities(
    val data: List<Activity>,
    val totalPages: Int,
    val pageNumber: Int,
)
