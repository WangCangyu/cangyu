<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="en">
<head>
    
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
    <meta content="telephone=no" name="format-detection" />
    <title>首页</title>
    <link href="res/css/main.css" rel="stylesheet" type="text/css">
    <link href="res/css/style.css" rel="stylesheet" type="text/css">
    <link href="res/css/shake.css" rel="stylesheet" type="text/css">
    <link href="res/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="res/css/animate.min.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="res/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="res/js/wo.js"></script>
</head>
<body>
<div class="warpe">
    <div class="banner">
        <div class="swipe">
            <ul id="slider">
                <li>
                    <a href="#"><img src="res/img/banner.jpg" alt="" /></a>
                </li>
                <li>
                    <a href="#"><img src="res/img/banner.jpg" alt="" /></a>
                </li>
                <li>
                    <a href="#"><img src="res/img/banner.jpg" alt="" /></a>
                </li>
                <li>
                    <a href="#"><img src="res/img/banner.jpg" alt="" /></a>
                </li>
                <li>
                    <a href="#"><img src="res/img/banner.jpg" alt="" /></a>
                </li>
            </ul>
            <div id="pagenavi">
                <a href="javascript:void(0);" class="active"></a>
                <a href="javascript:void(0);" class=""></a>
                <a href="javascript:void(0);" class=""></a>
                <a href="javascript:void(0);" class=""></a>
                <a href="javascript:void(0);" class=""></a>
            </div>
        </div>
        <div class="title_name"><a href="my_home9.html"> 保利罗兰 <i class=" icon-angle-down"></i> </a></div>
        <div class="mess_iocn animated rotateIn">
            <a href="message.html">
                <i class="icon-credit-card puff_left"></i>
                <span></span>
            </a>
        </div>
        <div class="mess_iocn mess_iocn2 animated rotateIn">
            <a href="message.html">
                <i class="icon-user puff_left"></i>
                <span></span>
            </a>
        </div>
    </div>
    <div class="title">
        <span class="puff_left"><i class="icon-volume-down color_y"></i> 预警信息 安防报警信息</span>
        <span class="puff_right">18:30</span>
    </div>
    <div class="id_nav">
        <div class="id_nav_l puff_left">
            <a href="#">
                <p>紧急呼叫</p>
                <span><img src="res/img/icon_sos.png" class="animated rotateIn"></span>
            </a>
        </div>
        <div class="id_nav_r puff_left">
            <div class="id_nav_rt">
                <a href="#">
                    <p>服务呼叫</p>
                    <span class="animated fadeInLeft">一键获取更多服务</span>
                    <img src="res/img/icon_phone.png" class="animated rotateIn">
                </a>
            </div>
            <div class="id_nav_rt clear_border">
                <a href="#">
                    <p style="color: #f2a218;">芝麻开门</p>
                    <span class="animated fadeInLeft">免门禁卡通行小区</span>
                    <img src="res/img/icon_zmkm.png" class="animated rotateIn">
                </a>
            </div>
        </div>
    </div>
    <div class="nav">
        <ul>
            <li>
                <a href="#">
                    <p><img src="res/img/icon_fk.png" class="animated bounceIn"></p>
                    <span>访客管理</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <p><img src="res/img/icon_et.png" class="animated rotateIn"></p>
                    <span>儿童安全</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <p><img src="res/img/icon_jk.png" class="animated bounceIn"></p>
                    <span>健康服务</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <p><img src="res/img/icon_zn.png" class="animated rotateIn"></p>
                    <span>智能监控</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <p><img src="res/img/icon_wifi.png" class="animated bounceIn"></p>
                    <span>免费wifi</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <p><img src="res/img/icon_cy.png" class="animated rotateIn"></p>
                    <span>餐饮外卖</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <p><img src="res/img/icon_jz.png" class="animated bounceIn"></p>
                    <span>家政服务</span>
                </a>
            </li>
            <li>
                <a href="community.html">
                    <p><img src="res/img/icon_sq.png" class="animated rotateIn"></p>
                    <span>社区互动</span>
                </a>
            </li>
        </ul>
    </div>
    <div class="center">
        <div class="pictitle">
            <span class="picbg"></span>
            <span>社区商圈</span>
            <a href="#" class="puff_right">更多 ></a>
        </div>
        <div class="bannerside">
            <a href="#"><img src="res/img/pic1.jpg"></a>
        </div>
        <div class="bannerside">
            <a href="#"><img src="res/img/pic2.jpg"></a>
        </div>
        <div class="bannerside">
            <a href="#"><img src="res/img/pic3.jpg"></a>
        </div>
        <div class="id_bth">
            <a href="#">进入社区大家庭</a>
        </div>
    </div>
</div>
<div class="navside">
    <ul>
        <li class="margin_left animated bounceInLeft">
            <a href="#" class="navside_hover">
                <p><i class="icon-home"></i> </p>
                <span>首页</span>
            </a>
        </li>
        <li class="animated bounceInRight">
            <a href="#">
                <p><i class="icon-globe"></i> </p>
                <span>智能中心</span>
            </a>
        </li>
        <li class="animated bounceInLeft">
            <a href="Service_Centre.html">
                <p><i class="icon-star-empty"></i> </p>
                <span>服务中心</span>
            </a>
        </li>
        <li class="animated bounceInRight">
            <a href="#">
                <p><i class="icon-columns"></i> </p>
                <span>社区互动</span>
            </a>
        </li>
        <li class="animated bounceInLeft">
            <a href="Information_index.html">
                <p><i class="  icon-th-large"></i> </p>
                <span>信息中心</span>
            </a>
        </li>
    </ul>
</div>
<script type="text/javascript" src="res/js/slide_wap.js"></script>
<script type="text/javascript" src="res/js/common.js"></script>
</body>
</html>