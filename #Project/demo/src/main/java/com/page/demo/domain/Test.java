package com.page.demo.domain;

import java.io.Serializable;

/**
* @Description:  测试实体类
* @Author: 夜空
* @Date: 2020/2/6
*/
public class Test implements Serializable {

    /**
     * UUID 编号
     */
    private Long id;

    /**
     * 内容
     */
    private String content;

    private static final long serialVersionUID = 1L;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
}