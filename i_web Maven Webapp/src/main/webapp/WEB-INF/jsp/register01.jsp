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
    <link rel="stylesheet" type="text/css" href="res/css/mui.css" />
    <script type="text/javascript" src="res/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="res/js/wo.js"></script>
    <script src="res/js/mui.js" type="text/javascript" charset="utf-8"></script>
</head>
<body style="background-color: #fff !important;">
<form action="next" method="get" id="subform">
<div class="warpe">
    <div class="head">
        <a href="#" class="return"><i class="icon-chevron-left"></i> 返回</a>
        注册
    </div>
    <div class="main">
        <div class="regall">
            <div class="reginput">
                <input type="text" id="phone" placeholder="手机号" name="phone">
                <input type="text" id="yz" placeholder="验证码" style="border-top: .1rem #ededed solid;">
                <div class="yzmdiv">
                    <a href="javaScript:yanzheng()">获取验证码</a>
                </div>
            </div>
            <div class="regTxt">
                <p><label><input type="checkbox" checked="false">同意"智彗社区注册与服务协议"</label></p>
            </div>
            <div class="id_bth inersest_bth animated bounceIn">
                <a  href="next()" name="submit" onclick="document.getElementById('subform').submit();return false" >下一步</a>
            </div>
        </div>
    </div>
</div>
</form>
</body>

<script type="text/javascript">

 var msg ="";
     function yanzheng(){
     msg="";
		    for (var i = 0; i < 4; i++) {
		    var ms = Math.floor(Math.random()*10);
			msg += ms;
    	 }
    	 mui.alert("您的验证码为"+msg);
   	 }


  function next(){
  		var yz=$("#yz").val().trim();
  		var reg = /^(0|86|17951)?(13[0-9]|15[012356789]|17[678]|18[0-9]|14[57])[0-9]{8}$/;
  	    var phone = $("#phone").val().trim();		
  			
       if(phone==""&&yz==""){
       mui.alert("请完整填写信息~")
       }else if(yz==""){
        mui.alert("请填写验证码~")
       }else if(reg.test(phone) == false){
       mui.alert("请正确填写手机号")
       }else if(msg!=yz){
        mui.alert("请正确填写验证码")
       }else{
       
         "document.getElementById('subform').submit();return false";
       }
  }
</script>
</html>