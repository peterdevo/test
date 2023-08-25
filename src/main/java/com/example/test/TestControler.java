package com.example.test;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestControler {

    @GetMapping
    public String greet(){
        return "Hello world";
    }
}
