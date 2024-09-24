package mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class CotrollerClass {
	@RequestMapping
	public String home() {
		return "calculator.jsp";

	}

	@RequestMapping("/add")
	public String add(@RequestParam int num1, @RequestParam int num2, ModelMap map) {
		map.put("num1", num1);
		map.put("num2", num2);
		map.put("result", num1 + num2);

		return "calculator.jsp";

	}

	@RequestMapping("/sub")
	public String sub(@RequestParam int num1, @RequestParam int num2, ModelMap map) {
		map.put("num1", num1);
		map.put("num2", num2);
		map.put("result", num1 - num2);

		return "calculator.jsp";
	}

	@RequestMapping("/mul")
	public String mul(@RequestParam int num1, @RequestParam int num2, ModelMap map) {
		map.put("num1", num1);
		map.put("num2", num2);
		map.put("result", num1 * num2);
		return "calculator.jsp";

	}

	@RequestMapping("/div")
	public String div(@RequestParam int num1, @RequestParam double  num2, ModelMap map) {
		map.put("num1", num1);
		map.put("num2", num2);
		map.put("result", num1/ num2);

		return "calculator.jsp";
	}
}
