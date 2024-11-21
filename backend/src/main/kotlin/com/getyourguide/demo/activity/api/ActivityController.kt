package com.getyourguide.demo.activity.api

import com.getyourguide.demo.activity.ActivityService
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.CrossOrigin
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RequestParam
import org.springframework.web.bind.annotation.RestController

@RestController
@RequestMapping("/v1/activities")
@CrossOrigin(origins = ["*"], allowedHeaders = ["*"])
class ActivityController(
    private val activityService: ActivityService,
) {
    @GetMapping
    fun get(
        @RequestParam title: String?,
        @RequestParam page: Int?,
        @RequestParam pageSize: Int?,
    ): ResponseEntity<Activities> = ResponseEntity.ok(activityService.getActivities(title, page, pageSize))
}
