package com.getyourguide.demo.activity.api

import com.getyourguide.demo.supplier.Supplier

data class Activity(
    val id: Long,
    val title: String,
    val price: Int,
    val currency: String,
    val rating: Double,
    val specialOffer: Boolean,
    val supplier: Supplier,
)
