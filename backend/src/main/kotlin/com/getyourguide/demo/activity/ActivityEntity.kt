package com.getyourguide.demo.activity

import com.getyourguide.demo.activity.api.Activity
import com.getyourguide.demo.supplier.SupplierEntity
import jakarta.persistence.Entity
import jakarta.persistence.GeneratedValue
import jakarta.persistence.GenerationType
import jakarta.persistence.Id
import jakarta.persistence.ManyToOne
import org.hibernate.annotations.CreationTimestamp
import org.hibernate.annotations.UpdateTimestamp
import java.util.Date

@Entity(name = "activity")
class ActivityEntity(
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private val id: Long = 0,
    private val title: String,
    private val price: Int,
    private val currency: String,
    private val rating: Double,
    private val specialOffer: Boolean,
    @ManyToOne
    private val supplier: SupplierEntity,
    @CreationTimestamp
    private val createdAt: Date? = null,
    @UpdateTimestamp
    private val updatedAt: Date? = null,
) {
    fun toDto(): Activity = Activity(id, title, price, currency, rating, specialOffer, supplier.toDto())
}
