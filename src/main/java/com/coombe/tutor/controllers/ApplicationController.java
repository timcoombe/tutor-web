package com.coombe.tutor.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ApplicationController {

    private final Logger logger = LoggerFactory.getLogger(getClass());

    public ApplicationController() {
    }

    @RequestMapping(value = {"/"}, method = RequestMethod.GET)
    public String index() {

        logger.info("In index");

        return "/views/index";
    }

    @RequestMapping(value = {"/about"}, method = RequestMethod.GET)
    public String about() {

        logger.info("In about");

        return "/views/about";
    }

    @RequestMapping(value = {"/introduction"}, method = RequestMethod.GET)
    public String introduction() {

        logger.info("In introduction");

        return "/views/introduction";
    }
    @RequestMapping(value = {"/lesson"}, method = RequestMethod.GET)
    public String lessons() {

        logger.info("In lesson");

        return "/views/lesson";
    }
    @RequestMapping(value = {"/videos"}, method = RequestMethod.GET)
    public String videos() {

        logger.info("In videos");

        return "/views/videos";
    }
    @RequestMapping(value = {"/course"}, method = RequestMethod.GET)
    public String course() {

        logger.info("In course");

        return "/views/course";
    }
}
