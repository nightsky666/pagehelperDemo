package com.page.demo.service;

import com.page.demo.domain.Test;

import java.util.List;

public interface TestService {

    /**
    * @Description:  测试物理分页
    * @Author: 夜空
    * @Date: 2020/2/6
    */
    List<Test> findAll(Test test);

}