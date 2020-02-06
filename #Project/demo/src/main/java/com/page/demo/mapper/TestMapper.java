package com.page.demo.mapper;

import com.page.demo.domain.Test;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface TestMapper {

    /**
     * @Description:  测试物理分页
     * @Author: 夜空
     * @Date: 2020/2/6
     */
    List<Test> findAll(Test test);

}