package com.sanjiv.jobApp.model;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.stereotype.Component;
import java.util.*;

import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Component
public class jobPost {
    private int postId;
    private String postProfile;
    private String postDesc;
    private String reqExperience;
    private List<String> postTechStack;

//    public jobPost(int postId1, String postProfile1, String postDesc1, String reqExperience1, List<String> postTechStack1) {
//        this.postId= postId1;
//        this.postProfile= postProfile1;
//        this.postDesc= postDesc1;
//        this.reqExperience= reqExperience1;
//        this.postTechStack= postTechStack1;
//    }
}