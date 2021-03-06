package com.BlackStar.BlackStarService;

import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.BlackStar.BlackStarDAO.BlackStarDAO;
import com.BlackStar.BlackStarVO.BlackStarBookVO;
import com.BlackStar.BlackStarVO.BlackStarInquiryVO;
import com.BlackStar.BlackStarVO.BlackStarLoginVO;
import com.BlackStar.BlackStarVO.BlackStarRegistVO;

@Service
public class BlackStarService {

	private Logger servicelog = LoggerFactory.getLogger(this.getClass());

	@Autowired
	private BlackStarDAO dao;

	/**
	 * 회원가입
	 * 
	 * @param regvo
	 * @return
	 */
	public boolean Register(BlackStarRegistVO regvo) {
		return dao.Register(regvo);
	}

	/**
	 * 로그인
	 * 
	 * @param logvo
	 * @return
	 */
	public BlackStarLoginVO Login(BlackStarLoginVO logvo) {
		return dao.Login(logvo);
	}

	/**
	 * 문의게시판
	 * 
	 * @param inquiryvo
	 * @return
	 */
	public boolean inquiry(BlackStarInquiryVO inquiryvo) {
		return dao.inquiry(inquiryvo);
	}

	/**
	 * 예약정보 저장
	 * 
	 * @param bookvo
	 * @return
	 */
	public boolean book(BlackStarBookVO bookvo) {
		return dao.book(bookvo);
	}

	/**
	 * 관리자 전용 문의 데이터 출력
	 * 
	 * @param inquiryvo
	 * @return
	 */
	public List<BlackStarInquiryVO> adminInquiry(BlackStarInquiryVO inquiryvo) {
		return dao.adminInquiry(inquiryvo);
	}

	/**
	 * 관리자전용 예약 데이터 출력
	 * 
	 * @param bookvo
	 * @return
	 */
	public List<BlackStarBookVO> adminBook(BlackStarBookVO bookvo) {
		return dao.adminBook(bookvo);
	}

	/**
	 * 관리자전용 문의글 삭제 담당 함수
	 * 
	 * @param name
	 * @return
	 */
	public boolean delInquiry(String name) {
		return dao.delInquiry(name);
	}
}