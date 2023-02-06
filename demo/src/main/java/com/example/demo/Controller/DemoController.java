package com.example.demo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import ch.qos.logback.core.testUtil.MockInitialContext;
import jakarta.servlet.http.HttpServletRequest;

@Controller
public class DemoController {
    @RequestMapping("/2")
    @ResponseBody
	public String test1() {
		return "<h1>JSP in Gradle~TEST - @ResponseBody !!</h1>";
	}

    @RequestMapping(value="/")
    public String index() {
        
        return "index";
    }

    @RequestMapping(value="/login")
    public String index2() {
        
        return "a";
    }

    @RequestMapping(value="/show01", method = RequestMethod.POST)
    public ModelAndView index3(HttpServletRequest request) {
        ModelAndView mv = new ModelAndView("b");
        mv.addObject("pid",request.getParameter("id"));
        mv.addObject("ppw",request.getParameter("pw"));
        return mv;
    }
}