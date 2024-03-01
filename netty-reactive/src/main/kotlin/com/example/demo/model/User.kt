package com.example.demo.model

import kotlinx.serialization.Serializable
import org.springframework.data.annotation.Id
import org.springframework.data.relational.core.mapping.Table

@Serializable
@Table("users")
data class User(
    @Id val id: Long? = null,
    val name: String
)