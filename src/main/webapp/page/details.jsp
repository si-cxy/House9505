﻿<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0044)http://localhost:8080/HouseRent/page/add.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>青鸟租房 -发布房屋信息</TITLE>
<META content="text/html; charset=utf-8" http-equiv=Content-Type><LINK 
rel=stylesheet type=text/css href="../css/style.css">
<META name=GENERATOR content="MSHTML 8.00.7601.17514"></HEAD>
<BODY>

<DIV id=header class=wrap>
<DIV id=logo><IMG src="../images/logo1.gif" width="193" height="74"></DIV>
<DIV class=search>
<FORM method=get><INPUT class=text type=text name=keywords>
 <LABEL class="ui-green searchs"><a href="list.jsp" target="_blank">搜索房屋</a></LABEL>
</FORM></DIV></DIV>
<DIV id=navbar class=wrap>
<DL class="search clearfix">
  <FORM id=sform method=post action=getOneHouse>
  <DT>
  <UL>
    <LI class=bold>房屋信息</LI>
    <LI>标题：<INPUT class=text type=text name=title> <LABEL class=ui-blue><INPUT onclick=doSearch() value=搜索房屋 type=button name=search></LABEL> 
    </LI></UL></DT>
  <DD>
  <UL>
    <LI class=first>价格 </LI>
    <LI><SELECT id=price name=price> <OPTION selected value="">不限</OPTION>
      </SELECT> </LI></UL></DD>
  <DD>
  <UL>
    <LI class=first>房屋位置</LI>
    <LI><SELECT id=street name=street_id> <OPTION selected 
      value="">不限</OPTION></SELECT> </LI></UL></DD>
  <DD>
  <UL>
    <LI class=first>房型</LI>
    <LI><SELECT id=housetype name=type_id> <OPTION selected 
      value="">不限</OPTION></SELECT> </LI></UL></DD>
  <DD>
  <UL>
    <LI class=first>面积 </LI>
    <LI><SELECT id=floorage name=floorage> <OPTION selected 
      value="">不限</OPTION></SELECT> </LI></UL></DD></FORM></DL></DIV>
<DIV id=position class=wrap>当前位置：黄冈租房网 - 浏览房源</DIV>
<DIV id=view class="main wrap">
<DIV class=intro>
<DIV class=lefter>
<H1>大房子</H1>
<DIV class=subinfo>2013-06-28 14:06:33</DIV>
<DIV class=houseinfo>
<P>户　　型：<SPAN>${h.tname}</SPAN></P>
<P>面　　积：<SPAN><SUP>${h.floorage}</SUP></SPAN></P>
<P>位　　置：<SPAN>${h.sname}</SPAN></P>
<P>联系方式：<SPAN>15827606062</SPAN></P></DIV></DIV>
<DIV class=side>
<P><A class=bold href="http://localhost:8080/House-2/#">黄冈绿鸟房地产经纪公司</A></P>
<P>资质证书：有</P>
<P>内部编号:1001</P>
<P>联 系 人：昊天金阙无上至尊自然妙有弥罗至真玉皇上帝</P>
<P>联系电话：<SPAN>438200</SPAN></P>
<P>手机号码：<SPAN>15827606062</SPAN></P></DIV>
<DIV class=clear></DIV>
<DIV class=introduction>
<H2><SPAN><STRONG>房源详细信息</STRONG></SPAN></H2>
<DIV class=content></DIV></DIV></DIV></DIV>
<DIV id=footer class=wrap>
<DL>
  <DT>黄冈租房 © 2018 北大青鸟 京ICP证1000001号</DT>
  <DD>关于我们 · 联系方式 · 意见反馈 · 帮助中心</DD></DL></DIV>
</BODY>
</HTML>
