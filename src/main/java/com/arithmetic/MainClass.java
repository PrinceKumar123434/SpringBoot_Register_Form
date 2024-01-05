package com.arithmetic;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.arithmetic.entities.Entity;


@Controller
public class MainClass 
{
	@RequestMapping("/home")
 public String home()
 {
	 return "home.jsp";
 }
	
	@RequestMapping("/register")
	public String form()
	{
		return "form.html";
	}
	
	//handler for process form 
	@PostMapping("/process")
		public String porcessForm(@ModelAttribute Entity entity, Model model)
		{
			return "success.jsp";
		}
}
