package com.getyourguide.demo.activity

import com.getyourguide.demo.activity.api.Activities
import org.springframework.data.domain.PageRequest
import org.springframework.data.domain.Sort
import org.springframework.stereotype.Component

@Component
class ActivityService(
    private val activityRepository: ActivityRepository,
    private val activityProperties: ActivityProperties,
) {
    fun getActivities(
        title: String?,
        page: Int?,
        pageSize: Int?,
    ): Activities {
        val pageable =
            PageRequest.of(
                page ?: 0,
                pageSize ?: activityProperties.pageSize,
                Sort.by("id"),
            )

        val res =
            if (title.isNullOrEmpty()) {
                activityRepository.findAll(pageable)
            } else {
                activityRepository.findByTitleContainingIgnoreCase(title, pageable)
            }

        return Activities(
            res.content.map { it.toDto() },
            res.totalPages,
            res.pageable.pageNumber,
        )
    }
}
