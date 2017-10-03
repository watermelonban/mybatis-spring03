package com.watermelon.web.service;

import java.util.List;

import org.apache.ibatis.session.RowBounds;

import com.watermelon.web.model.SysDict;

public interface DictService {
	SysDict findById(Long id);
	
	List<SysDict> selectBySysDict(SysDict sysDict,Integer offSet,Integer limit);
	
	boolean saveOrUpdate(SysDict sysDict);
	
	boolean deleteById(Long id);
}
