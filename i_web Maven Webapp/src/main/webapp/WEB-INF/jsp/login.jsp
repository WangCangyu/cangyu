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
    <title>登录</title>
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
        <div class="regall">
            <div class="reginput">
                <input type="text" placeholder="身份证号/手机号">
            </div>
            <div class="reginput">
                <input type="text" placeholder="密码">
            </div>
            <div class="id_bth inersest_bth animated bounceIn" style="margin-top: 2rem;">
                <a href="index.html">登 录</a>
            </div>
            <div class="regTxt">
                <p><a href="register" class="puff_left">注册账号</a> <a href="password.html" class="puff_right">忘记密码</a></p>
            </div>
        </div>
    </div>
</div>
</body>
</html>