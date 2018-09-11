package com.hjpark.dockerEx;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
  
  @RequestMapping(value = "/index")
  public ModelAndView main() {
      ModelAndView view = new ModelAndView("index");
      view.addObject("text", "world");
      return view;
  }
}
