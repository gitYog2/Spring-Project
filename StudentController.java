package com.danvith;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StudentController 
{
	@RequestMapping("registration")
  public String displayRegistrationForm(Model m)
  {
	  Student std=new Student();
	  m.addAttribute("stdreg", std);
	  
	  return "registration-form";
  }
  
  @RequestMapping("submitForm")
  public String submitForm(@ModelAttribute("stdreg") Student std)
  {
	  
	  return "confirmation";
  }
}
