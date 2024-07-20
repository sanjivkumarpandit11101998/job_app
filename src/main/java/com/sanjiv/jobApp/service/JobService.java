package com.sanjiv.jobApp.service;

import com.sanjiv.jobApp.model.jobPost;
import com.sanjiv.jobApp.repo.JobRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;

@Service
public class JobService {

    @Autowired
    private JobRepo repo;

    public void addJobPost(jobPost job){
        repo.addJob(job);
    }

    public List<jobPost> getAllJobs(){

        return repo.getAllJobs();
    }
}
