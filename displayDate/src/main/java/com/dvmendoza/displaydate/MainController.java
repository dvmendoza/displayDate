package com.dvmendoza.displaydate;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import java.text.SimpleDateFormat;
import java.util.Date;

@Controller
public class MainController {
	
	@RequestMapping("/")
		public String index() {
		return "index.jsp";
	}
	
	@RequestMapping("/date")
    String date(Model model) {
        String date = new SimpleDateFormat("E, 'the' d 'of' MMMMMMMMMM, yyyy").format(new Date());
        model.addAttribute("date", date);
        return "date.jsp";
    }

    @RequestMapping("/time")
    String time(Model model) {
        String time = new SimpleDateFormat("h:mm a").format(new Date());
        model.addAttribute("time", time);
        return "time.jsp";
    }

}
