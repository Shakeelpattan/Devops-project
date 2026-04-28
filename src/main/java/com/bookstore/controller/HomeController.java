package com.devops_project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class HomeController {

    @GetMapping("/")
    public String home(Model model) {

        List<String> books = List.of(
                "DevOps Handbook",
                "Clean Code",
                "Kubernetes in Action",
                "Spring in Action",
                "Docker Deep Dive"
        );

        model.addAttribute("books", books);
        return "index";
    }
}