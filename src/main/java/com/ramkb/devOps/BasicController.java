package com.ramkb.devOps;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/rkb")
public class BasicController {

    @GetMapping("/hello")
    public String hello(){
        return "HI this is my first project";
    }

}
