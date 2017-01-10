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
	private CpuRepository cpuRepository;
	private BatteryRepository batteryRepository;
	
	@GetMapping("")
	public String home(Model model) {
		model.addAttribute("questions", questionRepository.findAll());
		return "index";
	}
	
	@GetMapping("/cpu")
	public String cpu(Model model) {
		model.addAttribute("cpu", cpuRepository.findAll());
		return "index";
	}
	
	@GetMapping("/battery")
	public String battery(Model model) {
		model.addAttribute("battery", batteryRepository.findAll());
		return "index";
	}
	
	
	
}