package com.page.demo.service.impl;

import com.page.demo.domain.Test;
import com.page.demo.mapper.TestMapper;
import com.page.demo.service.TestService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class TestServiceImpl implements TestService {

    @Autowired
    TestMapper testMapper;

    @Override
    public List<Test> findAll(Test test) {
        return testMapper.findAll(test);
    }
}