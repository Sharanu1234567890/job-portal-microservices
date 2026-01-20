package com.job_portal.auth_service.dto;

import lombok.*;
//package com.jobportal.auth.dto;

import lombok.Data;

@Data
public class RegisterRequest {
    private String email;
    private String password;
    private String role;
}
