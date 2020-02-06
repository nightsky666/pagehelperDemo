package com.page.demo.controller;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.page.demo.domain.Test;
import com.page.demo.service.TestService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * @Author nightSky
 * @Description:
 * @Date: Created in 0:20 2020年2月6日00:20:05
 */

@RestController
public class TestController {

    @Autowired
    TestService testService;

    @GetMapping("/selectByPage")
    public PageInfo<Test> selectByPage(int pageNum, int pageSize, Test test) {
        PageHelper.startPage(pageNum,pageSize);
        List<Test> list = testService.findAll(test);//得到从pageNum开始的pageSize条数据
        //如果直接返回list，得到了分页的数据，如果添加下面步骤，返回pageInfo，则能得到包括list在内的分页信息
        PageInfo<Test> pageInfo = new PageInfo<>(list);
        return pageInfo;
    }
}
