package springmvcsearch;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class complexForm {
	
	@RequestMapping("/complex")
	private String showForm()
	{
		return "complex_form";
	}
	
	@RequestMapping(path = "/handleform" , method = RequestMethod.POST)
	public String formHandler(@ModelAttribute("student") Student student, BindingResult bindingresult)
	{
		if(bindingresult.hasErrors()) {
			return "complex_form";
		}
		return "success";
	}
}
