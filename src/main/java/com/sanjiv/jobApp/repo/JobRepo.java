package com.sanjiv.jobApp.repo;

import com.sanjiv.jobApp.model.jobPost;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@Repository
public class JobRepo {
    List<String> category= new ArrayList<>(Arrays.asList("Java", ".net", "React"));
    List<jobPost> jobs= new ArrayList<>(Arrays.asList(
            new jobPost(1, "Java Developer", "Must Have Good Experience", "3 to 5 Years Of Experience", category),
            new jobPost(1, "Java Developer", "Must Have Good Experience", "3 to 5 Years Of Experience", category),
            new jobPost(1, "Java Developer", "Must Have Good Experience", "3 to 5 Years Of Experience", category)
    ));
    public List<jobPost> getAllJobs(){
        return jobs;
    }
    public void addJob(jobPost job){
        jobs.add(job);
    }
}
