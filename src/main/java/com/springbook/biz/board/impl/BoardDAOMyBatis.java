package com.springbook.biz.board.impl;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.springbook.biz.board.BoardVO;

@Repository
public class BoardDAOMyBatis {
	
	@Autowired
	private SqlSessionTemplate mybatis;
	
	public void insertBoard(BoardVO vo) {
		System.out.println("MyBatis를 사용해서 insertBoard() 수행");
		mybatis.insert("BoardDAO.insertBoard", vo);
		//mybatis.commit();
	}
	
	public void updateBoard(BoardVO vo) {
		System.out.println("MyBatis를 사용해서 updateBoard() 수행");
		mybatis.update("BoardDAO.updateBoard", vo);
		//mybatis.commit();
	}
	
	public void deleteBoard(BoardVO vo) {
		System.out.println("MyBatis를 사용해서 deleteBoard() 수행");
		mybatis.delete("BoardDAO.deleteBoard", vo);
		//mybatis.commit();
	}
	
	public BoardVO getBoard(BoardVO vo) {
		System.out.println("MyBatis를 사용해서 getBoard() 수행");
		return mybatis.selectOne("BoardDAO.getBoard", vo);
	}
	
	public List<BoardVO> getBoardList(BoardVO vo) {
		System.out.println("MyBatis를 사용해서 getBoardList() 수행");
		return mybatis.selectList("BoardDAO.getBoardList", vo);
	}

}
