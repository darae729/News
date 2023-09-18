package org.sp.news.model.member;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.sp.news.domain.Member;
import org.springframework.beans.factory.annotation.Autowired;

public class MybatisMemberDAO implements MemberDAO{
	@Autowired
	private SqlSessionTemplate sqlSessionTemplate;

	@Override
	public List selectAll() {
		return sqlSessionTemplate.selectList("Member.selectAll");
	}

	@Override
	public void insert(Member member) {
		int result=sqlSessionTemplate.insert("Member.insert", member);

	}

	@Override
	public Member select(Member member) {
		return sqlSessionTemplate.selectOne("Member.select", member);
	}

}
