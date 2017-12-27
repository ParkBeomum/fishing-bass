package bass.board.testboard.service;

import java.util.List;
import java.util.Map;

public interface TestBoardService {

	List<Map<String, Object>> selectBoardList(Map<String, Object> commandMap);
	List<Map<String, Object>> insertBoard(Map<String, Object> commandMap);

}
