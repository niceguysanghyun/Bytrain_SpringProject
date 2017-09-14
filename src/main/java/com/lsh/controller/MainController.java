package com.lsh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by user on 2017-09-10.
 */
@Controller
public class MainController {
    @RequestMapping("/login")
    public String test()
    {
        System.out.println("testest");
        return "/login";
    }
}
