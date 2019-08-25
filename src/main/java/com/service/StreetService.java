package com.service;


import com.entity.Street;
import com.github.pagehelper.PageInfo;
import com.util.Page;

import java.util.List;


public interface StreetService {

      //通过区域查询对应街道
    public PageInfo<Street> getStreetByDistrict(Integer did, Page page);

    // 通过区域查询对应街道
    public List<Street> getStreetByDistrict(Integer did);;
}
