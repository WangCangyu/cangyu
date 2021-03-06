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
    <title>注册</title>
    <link href="res/css/main.css" rel="stylesheet" type="text/css">
    <link href="res/css/style.css" rel="stylesheet" type="text/css">
    <link href="res/css/shake.css" rel="stylesheet" type="text/css">
    <link href="res/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="res/css/animate.min.css" rel="stylesheet" type="text/css">
    <link href="res/css/idangerous.swiper.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="res/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="res/js/wo.js"></script>
</head>
<body style="background-color: #fff !important;">
<div class="warpe">
    <div class="head">
        <a href="#" class="return"><i class="icon-chevron-left"></i> 返回</a>
        注册
    </div>
    <div class="main">
        <div class="part part2 margin_top" style="margin-bottom: 0rem;">
            <ul>
                <li class="animated fadeInRight">
                    <input type="text" placeholder="" name="phone" value="${phone}">
                    <label class="puff_left">手机：</label>
                </li>
                <li class="animated fadeInRight">
                    <input type="text" placeholder="" name="username">
                    <label class="puff_left">姓名：</label>
                </li>
                <li class="animated fadeInLeft">
                    <div class="radio_bth">
                        <label><input type="radio" name="states" value="1">男</label>
                        <label><input type="radio" name="states" value="0">女</label>
                    </div>
                    <label class="puff_left">性别：</label>
                </li>
                <li class="animated fadeInRight">
                    <input type="text" placeholder="方便社区交流" class="text_r" name="nickname">
                    <label class="puff_left">昵称：</label>
                </li>
                <li class="animated fadeInLeft">
                    <input type="text" placeholder="6~20位数字英文组合" class="text_r" name="password">
                    <label class="puff_left">设置密码：</label>
                </li>
                <li class=" animated fadeInRight">
                    <input type="text" placeholder="" id="okpwd">
                    <label class="puff_left">确认密码：</label>
                </li>
            </ul>
        </div>
    </div>
    <div class="id_bth inersest_bth animated bounceIn">
        <a href="doregister">提 交</a>
    </div>
</div>
</body>
</html>