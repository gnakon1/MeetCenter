package com.center.meet.dao;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class centerMeetDAO {
	@Autowired
	private SqlSessionTemplate sst;
	
	public List<Map<String,Object>> testList(){
		return sst.selectList("centerMeetMapper.testList");
	}

}
