package com.shirman.ishangchi.rest.ctrl;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value="/nba")
public class NbaCtrl extends BaseCtrl{
	@RequestMapping(value="/nbaMain")
	public ModelAndView index() {
		ModelAndView modelAndView = new ModelAndView("nba/nbaMain");
		setCurrentUser(modelAndView);
		return modelAndView;
	}
}
