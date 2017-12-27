package bass.board.testboard.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import bass.common.dao.AbstractDAO;

@Repository("testBoardDao")
public class TestBoardDao extends AbstractDAO {

	final String NAME_SPACE = "testBoard";

	@SuppressWarnings("unchecked")
	public List<Map<String, Object>> selectBoardList(Map<String, Object> map){
		return (List<Map<String, Object>>) selectList(NAME_SPACE + ".selectBoardList", map);
	}

	@SuppressWarnings("unchecked")
	public void insertBoard(Map<String, Object> map){
		System.out.println("map : "+map);
		insert(NAME_SPACE + ".insertBoard", map);
	}
}
