package com.example.demo;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {
    final static Logger logger = LoggerFactory.getLogger(DemoApplication.class);
    @GetMapping("/")
    public String hello()
    {
        logger.info("Hello World from Logback!");
        logger.info("{\"message\" : \"Hello World from Logback!\"}");
        return "Hello!";
    }
}
