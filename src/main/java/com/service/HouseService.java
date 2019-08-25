package com.service;

import com.entity.House;
import com.github.pagehelper.PageInfo;
import com.util.HouseCondition;
import com.util.Page;

import java.util.List;

public interface HouseService {



    public int addHouse(House house);

   //查询用户发布的出租房
    public PageInfo<House> getHouseByUser(Page page,Integer userid);

    //查询出租房信息
    public House getHouse(String id);

    //修改出租房信息
    int updateHouse(House house);

    //删除出租房     状态1
    //回复出租房     状态0
    public int delHouseState(String id,Integer state);

    /**
     * 通过审核状态查询出租房信息
     *  状态传1 表示已审核
     * 状态传0 表示未审核
     * @return 影响行数
     */
    public PageInfo<House> getHouseByIsPass(Page page,Integer state);
    public int PassHouse(String id,Integer state);

    //浏览出租房信息
    PageInfo<House> getHouseBySearch(HouseCondition condition);

    //查询单条
    House getOneHouse(String id);
}
