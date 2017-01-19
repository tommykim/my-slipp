package net.slipp.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import net.slipp.domain.BatteryRepository;
import net.slipp.domain.CpuRepository;
import net.slipp.domain.QuestionRepository;

@Controller
public class HomeController {
	@Autowired
	private QuestionRepository questionRepository;
	
	@GetMapping("")
	public String home(String gubun,Model model) {
		if (gubun == null) {
		    model.addAttribute("questions", questionRepository.findAll());
		  } else {
		    //model.addAttribute("questions", questionRepository.findByGubun(gubun));
		  }
		 return "index";
	}
}	
