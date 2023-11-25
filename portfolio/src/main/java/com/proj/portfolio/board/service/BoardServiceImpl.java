package com.proj.portfolio.board.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.proj.portfolio.board.dao.BoardDAO;
import com.proj.portfolio.board.vo.ArticleVO;


@Service("boardService")
@Transactional(propagation = Propagation.REQUIRED)
public class BoardServiceImpl  implements BoardService{
	@Autowired
	BoardDAO boardDAO;
	
	// �� ��� �ҷ�����
	public List<ArticleVO> listArticles() throws Exception{
		List<ArticleVO> articlesList =   boardDAO.selectAllArticlesList();
        return articlesList;
	}
	// �� �߰�
	@Override
	public int addNewArticle(Map articleMap) throws Exception{
		int articleNO = boardDAO.insertNewArticle(articleMap);
		articleMap.put("articleNO", articleNO);
		return articleNO;
	}
	// �Խñ� ����
	@Override
	public Map viewArticle(int articleNO) throws Exception {
		Map articleMap = new HashMap();
		ArticleVO articleVO = boardDAO.selectArticle(articleNO);
		articleMap.put("article", articleVO);
		return articleMap;
	}
	//�Խñ� ����
	@Override
	public void modArticle(Map articleMap) throws Exception {
		boardDAO.updateArticle(articleMap);
	}
	//�Խñ� ����
	@Override
	public void removeArticle(int articleNO) throws Exception {
		boardDAO.deleteArticle(articleNO);
	}
	

	
}
