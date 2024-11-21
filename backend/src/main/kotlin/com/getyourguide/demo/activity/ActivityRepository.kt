package com.getyourguide.demo.activity

import org.springframework.data.domain.Page
import org.springframework.data.domain.Pageable
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Repository

@Repository
interface ActivityRepository : JpaRepository<ActivityEntity, Long> {
    fun findByTitleContainingIgnoreCase(
        title: String,
        pageable: Pageable,
    ): Page<ActivityEntity>
}
