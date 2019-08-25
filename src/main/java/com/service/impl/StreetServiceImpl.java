package com.service.impl;
import com.entity.Street;
import com.entity.StreetExample;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.mapper.StreetMapper;
import com.service.StreetService;
import com.util.Page;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StreetServiceImpl implements StreetService {
    @Autowired
    private StreetMapper streetMapper;
    @Override
    public PageInfo<Street> getStreetByDistrict(Integer did, Page page) {
        PageHelper.startPage(page.getPage(),page.getRows());
        //创建查询条件
        StreetExample streetExample=new StreetExample();
        StreetExample.Criteria criteria=streetExample.createCriteria();
        criteria.andDistrictIdEqualTo(did); //封装查询
        List<Street> list=  streetMapper.selectByExample(streetExample);
        PageInfo<Street> pageInfo=new PageInfo<>(list);
        return pageInfo;
    }

    @Override
    public List<Street> getStreetByDistrict(Integer did) {
        StreetExample streetExample=new StreetExample();
        StreetExample.Criteria criteria=streetExample.createCriteria();
        criteria.andDistrictIdEqualTo(did); //封装查询
        List<Street> list=  streetMapper.selectByExample(streetExample);
        return list;
    }

}
