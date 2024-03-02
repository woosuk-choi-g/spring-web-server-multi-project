package com.example.demo.controller

import com.example.demo.repository.UserRepository
import com.example.demo.util.LoggerDelegate
import kotlinx.coroutines.delay
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RestController

@RestController
class Controller(
    val userRepository: UserRepository
) {
    companion object {
        val logger by LoggerDelegate()
    }

    @GetMapping("/users")
    suspend fun getUsers() = userRepository.findAll()

    @GetMapping("/delay")
    suspend fun delay() {
        delay(1000)
    }
}