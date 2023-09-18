package org.sp.news.model.member;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class MybatisUserHobbyDAO implements UserHobbyDAO{
	@Autowired
	private SqlSessionTemplate sqlSessionTemplate;
	
	@Override
	public void insert(UserHobbyDAO userHobby){
		int result = sqlSessionTemplate.insert("UserHobby.insert", userHobby);

		
	}
	
}
