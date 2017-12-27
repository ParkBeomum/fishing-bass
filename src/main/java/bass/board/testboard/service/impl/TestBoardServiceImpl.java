package bass.board.testboard.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import bass.board.testboard.dao.TestBoardDao;
import bass.board.testboard.service.TestBoardService;

@Service("testBoardService")
public class TestBoardServiceImpl implements TestBoardService {

	@Resource(name="testBoardDao")
	private TestBoardDao dao;

	
	@Override
	public List<Map<String, Object>> selectBoardList(Map<String, Object> commandMap) {
		
		return dao.selectBoardList(commandMap);
	}


	@Override
	public List<Map<String, Object>> insertBoard(Map<String, Object> commandMap) {

		dao.insertBoard(commandMap); 
		return dao.selectBoardList(commandMap);
		
	}

}
