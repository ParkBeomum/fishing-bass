package bass.board.testboard.web;

import java.util.List;
import java.util.Locale;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import bass.board.testboard.service.TestBoardService;

@Controller
public class TestBoardController {
	
    @Resource(name="testBoardService")
    private TestBoardService svc;
	
    /*
	@RequestMapping(value = "/board.do", method = RequestMethod.GET)
	public String board(Locale locale, Model model) { 
		return "board"; 
	}
	*/
	
	@RequestMapping(value = "/detailBoard.do", method = RequestMethod.GET)
	public String detailBoard(Locale locale, Model model) { 
		return "board_detail"; 
	}
	@RequestMapping(value = "/writeBoard.do", method = RequestMethod.GET)
	public String writeBoard(Locale locale, Model model) { 
		return "board_write"; 
	}
	

     
    @RequestMapping(value="/board.do")
    public ModelAndView openSampleBoardList(Map<String,Object> commandMap) throws Exception{
        ModelAndView mv = new ModelAndView();
        mv.setViewName("board");
        List<Map<String,Object>> list = svc.selectBoardList(commandMap);
        System.out.println("list : "+list);
        mv.addObject("list", list);
         
        return mv;
    }


}
