package pl.ug;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class MainController {

	@GetMapping("/nafciarz")
	public String mainPage(Model model) {
		Map<Integer, Integer> data = new HashMap<>();
		data.put(2001, 10000);
		data.put(2002, 15000);
		model.addAttribute("data", data);
		model.addAttribute("myMessage", "Luka pidor");
		return "nafciarz";
	}
	
	@PostMapping("/result")
	public String mainPage(AlgorithmData data, Model model) {
		int from = data.getFrom();
		int to = data.getTo();
		int number = data.getNumber();
		Algorithm algoritm = new Algorithm();
		
		Map<Integer,Integer> result = algoritm.calculate(from, to, number);
		model.addAttribute("result", result);
		
		return "result";
	}
	
}
