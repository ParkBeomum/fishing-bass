package bass.board.testboard.web;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class TestBoardController {
	
	@RequestMapping(value = "/board.do", method = RequestMethod.GET)
	public String board(Locale locale, Model model) { 
		return "board"; 
	}
	
	@RequestMapping(value = "/detailBoard.do", method = RequestMethod.GET)
	public String detailBoard(Locale locale, Model model) { 
		return "board_detail"; 
	}
	@RequestMapping(value = "/writeBoard.do", method = RequestMethod.GET)
	public String writeBoard(Locale locale, Model model) { 
		return "board_write"; 
	}
}
