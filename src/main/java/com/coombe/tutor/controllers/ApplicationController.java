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
}
