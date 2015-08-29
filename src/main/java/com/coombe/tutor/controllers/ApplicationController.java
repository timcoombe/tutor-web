package com.coombe.tutor.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.HandlerMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

@Controller
public class ApplicationController {

    private final Logger logger = LoggerFactory.getLogger(getClass());

    public ApplicationController() {
    }

    @RequestMapping(value = {"/", "/blog", "/blog/**"}, method = RequestMethod.GET)
    public String index() {

        logger.info("In index");

        return "/views/index";
    }

    @RequestMapping(value = {"/contactus", "/about"}, method = RequestMethod.GET)
    public String about() {

        logger.info("In Contact Us");

        return "/views/contactus";
    }

    @RequestMapping(value = {"/introduction"}, method = RequestMethod.GET)
    public String introduction() {

        logger.info("In introduction");

        return "/views/introduction";
    }
    @RequestMapping(value = {"/lesson/{lessonId}"}, method = RequestMethod.GET)
    public ModelAndView lessons(@PathVariable String lessonId) {

        logger.info("In lesson");

        ModelAndView mav = new ModelAndView("/views/lessons/" + lessonId);
        mav.addObject("lessonId", lessonId);

        return mav;
    }
    @RequestMapping(value = {"/videos"}, method = RequestMethod.GET)
    public String videos() {

        logger.info("In videos");

        return "/views/videos";
    }
    @RequestMapping(value = {"/course", "/lessons"}, method = RequestMethod.GET)
    public String course() {

        logger.info("In course");

        return "/views/course";
    }

    @RequestMapping(value = {"/lessons/course_one/*"}, method = RequestMethod.GET)
    public ModelAndView defaultHandler( HttpServletRequest request){


        logger.info("In old lessons path Handler");

        String restOfTheUrl = (String) request.getAttribute(
                HandlerMapping.PATH_WITHIN_HANDLER_MAPPING_ATTRIBUTE);

        int lessonId = 1;

        if(restOfTheUrl.contains("the_guitar")){
            lessonId = 1;
        }else if(restOfTheUrl.contains("02_")){
            lessonId = 2;

        }else if(restOfTheUrl.contains("03_")){
            lessonId = 3;

        }else if(restOfTheUrl.contains("04_")){
            lessonId = 4;

          }else if(restOfTheUrl.contains("05_")){
            lessonId = 5;

        }else if(restOfTheUrl.contains("06_")){
            lessonId = 6;

        }else if(restOfTheUrl.contains("07_")){
            lessonId = 7;

        }else if(restOfTheUrl.contains("08_")){
            lessonId = 8;

        }else if(restOfTheUrl.contains("09_")){
            lessonId = 9;

        }else if(restOfTheUrl.contains("10_")){
            lessonId = 10;

        }else if(restOfTheUrl.contains("11_")){
            lessonId = 11;

        }else if(restOfTheUrl.contains("12_")){
            lessonId = 12;

        }else if(restOfTheUrl.contains("13_")){
            lessonId = 13;

        }else if(restOfTheUrl.contains("14_")){
            lessonId = 14;

        }else if(restOfTheUrl.contains("15_")){
            lessonId = 15;

        }else if(restOfTheUrl.contains("16_")){
            lessonId = 16;

        }else if(restOfTheUrl.contains("17_")){
            lessonId = 17;

        }else if(restOfTheUrl.contains("18_")){
            lessonId = 18;

        }else if(restOfTheUrl.contains("19_")){
            lessonId = 19;

        }else if(restOfTheUrl.contains("20_")){
            lessonId = 20;

        }


        ModelAndView mav = new ModelAndView("/views/lessons/" + lessonId);
        mav.addObject("lessonId", lessonId);

        return mav;

    }
}
