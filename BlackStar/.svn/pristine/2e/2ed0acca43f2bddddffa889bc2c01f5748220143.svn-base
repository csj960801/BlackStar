package com.BlackStar.SqlSession;

import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class BlackStarSqlSession {

	private static Logger sessionlog = LoggerFactory.getLogger(BlackStarSqlSession.class);

	private static String mybatis_config = "Mybatis/mybatis_config.xml";
	private static InputStream configStream = null;
	private static SqlSessionFactory sessionFactory = null;
	private static SqlSession session = null;

	/**
	 * Mybatis Instance
	 * @return
	 */
	public static SqlSession getSessionInstance() {
		try {
			configStream = Resources.getResourceAsStream(mybatis_config);
			sessionFactory = new SqlSessionFactoryBuilder().build(configStream);
			session = sessionFactory.openSession();
		} catch (Exception e) {
			sessionlog.warn("=========================");
			sessionlog.warn(e.toString());
			sessionlog.warn("=========================");
		}
		return session;
	}

}
