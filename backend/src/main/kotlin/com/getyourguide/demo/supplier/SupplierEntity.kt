package com.getyourguide.demo.supplier

import jakarta.persistence.Entity
import jakarta.persistence.GeneratedValue
import jakarta.persistence.GenerationType
import jakarta.persistence.Id
import org.hibernate.annotations.CreationTimestamp
import org.hibernate.annotations.UpdateTimestamp
import java.util.Date

@Entity(name = "supplier")
class SupplierEntity(
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private val id: Long = 0,
    private val name: String,
    private val zip: Int,
    private val country: String,
    private val city: String,
    private val address: String,
    @CreationTimestamp
    private val createdAt: Date? = null,
    @UpdateTimestamp
    private val updatedAt: Date? = null,
) {
    fun toDto(): Supplier = Supplier(name, "$address, $zip, $city, $country")
}
