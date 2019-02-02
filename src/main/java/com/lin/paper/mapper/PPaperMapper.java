package com.lin.paper.mapper;

import com.lin.paper.pojo.PPaper;
import com.lin.paper.pojo.PPaperExample;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface PPaperMapper {

    List<PPaper> selectAll();

    int countByExample(PPaperExample example);

    int deleteByExample(PPaperExample example);

    int deleteByPrimaryKey(String paperid);

    int insert(PPaper record);

    int insertSelective(PPaper record);

    List<PPaper> selectByExample(PPaperExample example);

    PPaper selectByPrimaryKey(String paperid);

    int updateByExampleSelective(@Param("record") PPaper record, @Param("example") PPaperExample example);

    int updateByExample(@Param("record") PPaper record, @Param("example") PPaperExample example);

    int updateByPrimaryKeySelective(PPaper record);

    int updateByPrimaryKey(PPaper record);
}