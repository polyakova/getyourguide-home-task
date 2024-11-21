package com.getyourguide.demo.activity

import com.getyourguide.demo.supplier.SupplierEntity
import io.mockk.every
import io.mockk.impl.annotations.InjectMockKs
import io.mockk.impl.annotations.MockK
import io.mockk.junit5.MockKExtension
import org.assertj.core.api.Assertions.assertThat
import org.junit.jupiter.api.BeforeEach
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.extension.ExtendWith
import org.springframework.data.domain.PageImpl
import org.springframework.data.domain.PageRequest
import org.springframework.data.domain.Pageable
import org.springframework.data.domain.Sort

@ExtendWith(MockKExtension::class)
class ActivityServiceTest {
    @MockK
    private lateinit var activityRepository: ActivityRepository

    @MockK
    private lateinit var activityProperties: ActivityProperties

    @InjectMockKs
    private lateinit var activityService: ActivityService

    @BeforeEach
    fun setup() {
        every { activityProperties.pageSize } returns 10
    }

    companion object {
        private val supplier = SupplierEntity(0, "name", 1234, "country", "city", "address")
        private val activities =
            listOf(
                ActivityEntity(0, "activity 1", 10, "$", 4.1, false, supplier),
                ActivityEntity(1, "activity 2", 20, "$", 4.2, false, supplier),
                ActivityEntity(2, "activity 3", 30, "$", 4.3, false, supplier),
                ActivityEntity(3, "activity 4: description", 40, "$", 4.4, false, supplier),
                ActivityEntity(4, "activity 5: description", 50, "$", 4.5, false, supplier),
            )
    }

    @Test
    fun `getActivities should return all items`() {
        val pageable =
            PageRequest.of(
                0,
                activityProperties.pageSize,
                Sort.by("id"),
            )
        every { activityRepository.findAll(any<Pageable>()) } returns
            PageImpl(
                activities,
                pageable,
                activities.size.toLong(),
            )
        val got = activityService.getActivities(null, null, null)

        assertThat(got.data).isEqualTo(activities.map { it.toDto() })
    }

    @Test
    fun `getActivities should paginate by 2`() {
        val pageable =
            PageRequest.of(
                0,
                2,
                Sort.by("id"),
            )
        every { activityRepository.findAll(any<Pageable>()) } returns
            PageImpl(
                activities,
                pageable,
                activities.size.toLong(),
            )
        val got = activityService.getActivities(null, null, 2)

        assertThat(got.totalPages).isEqualTo(3)
    }

    @Test
    fun `getActivities should search by title`() {
        val pageable =
            PageRequest.of(
                0,
                activityProperties.pageSize,
                Sort.by("id"),
            )
        every { activityRepository.findByTitleContainingIgnoreCase("activity 1", any<Pageable>()) } returns
            PageImpl(
                listOf(activities[0]),
                pageable,
                activities.size.toLong(),
            )
        val got = activityService.getActivities("activity 1", null, null)

        assertThat(got.data).isEqualTo(listOf(activities[0]).map { it.toDto() })
        assertThat(got.totalPages).isEqualTo(1)
    }

    @Test
    fun `getActivities should search by title and paginate by 2`() {
        val pageable =
            PageRequest.of(
                0,
                2,
                Sort.by("id"),
            )
        every { activityRepository.findByTitleContainingIgnoreCase("description", any<Pageable>()) } returns
            PageImpl(
                listOf(activities[3], activities[4]),
                pageable,
                2,
            )
        val got = activityService.getActivities("description", 0, 2)

        assertThat(got.data).isEqualTo(listOf(activities[3], activities[4]).map { it.toDto() })
        assertThat(got.totalPages).isEqualTo(1)
    }
}
