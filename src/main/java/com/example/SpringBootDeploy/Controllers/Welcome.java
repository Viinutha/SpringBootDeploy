package com.example.SpringBootDeploy.Controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Welcome {
    @GetMapping("/")
    public String welcome(){
        return "welcome";
    }


   /* echo "# SpringBootDeploy" >> README.md
    git init
    git add README.md
    git commit -m "first commit"
    git branch -M main
    git remote add origin https://github.com/Viinutha/SpringBootDeploy.git
    git push -u origin main*/
}
