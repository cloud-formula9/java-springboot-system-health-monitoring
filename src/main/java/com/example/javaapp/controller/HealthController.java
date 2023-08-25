package com.example.javaapp.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HealthController {

    @GetMapping("/health-status")
    public String healthCheck() {
        return "Systems are working fine.!";
    }
}
