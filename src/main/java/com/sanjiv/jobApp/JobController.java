package com.sanjiv.jobApp;

import com.sanjiv.jobApp.model.jobPost;


import com.sanjiv.jobApp.service.JobService;
//import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class JobController {

    @Autowired
    private JobService service;

    @RequestMapping({"/", "home"})
    public String Home(){
        return "home";
    }

    @GetMapping("addjob")
    public String addJob(){
        return "addjob";
    }

    @PostMapping("handleForm")
    public String handleForm(jobPost job,Model model){
//        System.out.println(job);
        model.addAttribute("jobPost", job);
        service.addJobPost(job);
        return "success";
    }

    @GetMapping("viewalljobs")
    public String viewAllJobs(Model m){
        List<jobPost> jobs= service.getAllJobs();
        m.addAttribute("jobPosts", jobs);
        return "viewalljobs";
    }
}
