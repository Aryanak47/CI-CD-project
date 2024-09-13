package com.example;

import io.micronaut.http.annotation.*;

@Controller()
public class Demo1Controller {

    @Get(uri="/health", produces="text/plain")
    public String checkHealth() {
        return "Example Response";
    }

    @Get(uri="/data", produces="text/plain")
    public String index() {
        return "Example Response";
    }
}