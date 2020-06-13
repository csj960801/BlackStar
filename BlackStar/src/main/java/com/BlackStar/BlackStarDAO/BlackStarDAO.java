package com.BlackStar.BlackStarDAO;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.BlackStar.BlackStarVO.BlackStarBookVO;
import com.BlackStar.BlackStarVO.BlackStarInquiryVO;
import com.BlackStar.BlackStarVO.BlackStarLoginVO;
import com.BlackStar.BlackStarVO.BlackStarRegistVO;
import com.BlackStar.SqlSession.BlackStarSqlSession;

@Repository
public class BlackStarDAO {

	private Logger log = LoggerFactory.getLogger(this.getClass());
	private SqlSession session = BlackStarSqlSession.getSessionInstance();

	/**
	 * 회원가입
	 * 
	 * @param regvo
	 * @return
	 */
	public boolean Register(BlackStarRegistVO regvo) {
		boolean check = false;
		int insert = session.insert("userDataInsert", regvo);
		if (insert > 0) {
			check = true;
			session.commit();
		}

		return check;
	}

	/**
	 * 로그인
	 * 
	 * @param loginvo
	 * @return
	 */
	public BlackStarLoginVO Login(BlackStarLoginVO loginvo) {
		BlackStarLoginVO loginFlag = session.selectOne("login", loginvo);
		return loginFlag;
	}

	/**
	 * 문의게시판
	 * 
	 * @param inquiryvo
	 * @return
	 */
	public boolean inquiry(BlackStarInquiryVO inquiryvo) {
		boolean check = false;
		int inquiryInsert = session.insert("inquiry_insert", inquiryvo);
		if (inquiryInsert > 0) {
			check = true;
			session.commit();
		}

		return check;
	}

	/**
	 * 예약정보 저장
	 * 
	 * @param inquiryvo
	 * @return
	 */
	public boolean book(BlackStarBookVO bookvo) {
		boolean check = false;
		int bookInsert = session.insert("book_insert", bookvo);
		if (bookInsert > 0) {
			check = true;
			session.commit();
		}
		return check;
	}

	/**
	 * 문의 데이터 출력
	 * 
	 * @param inquiryvo
	 * @return
	 */
	public List<BlackStarInquiryVO> adminInquiry(BlackStarInquiryVO inquiryvo) {
		List<BlackStarInquiryVO> inquiryList = session.selectList("inquirySelect", inquiryvo);
		return inquiryList;
	}

	/**
	 * 관리자전용 예약 데이터 출력
	 * 
	 * @param inquiryvo
	 * @return
	 */
	public List<BlackStarBookVO> adminBook(BlackStarBookVO bookvo) {
		List<BlackStarBookVO> bookList = session.selectList("bookSelect", bookvo);
		return bookList;
	}

	/**
	 * 관리자전용 문의글 삭제 담당 함수
	 * 
	 * @param name
	 * @return
	 */
	public boolean delInquiry(String name) {
		int delinquiry = session.delete("delinquiry", name);
		boolean flag = false;
		if (delinquiry > 0) {
			flag = true;
			session.commit();
		}
		return flag;
	}

}// end of DAO