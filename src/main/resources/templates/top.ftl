<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:th="http://www.thymeleaf.org"
      xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3">
<head>
    <meta charset="UTF-8">
    <title>天狼代练平台--全宇宙最好的游戏代练平台</title>

    <link type="text/css" href="/static/css/index.css" rel="stylesheet">
    <link rel="stylesheet" href="/static/css/style.css" type="text/css">
    <link rel="icon" href="/static/imgs/title/tl.ico" type="image/x-icon"/>
    <link rel="stylesheet" type="text/css" href="/static/css/recommend.css">
    <link rel="stylesheet" type="text/css" href="/static/css/navigation.css">
    <script src="webjars/jquery/3.2.1/dist/jquery.js"></script>

    <style type="text/css">

        .menu {
            clear: left;
            padding-left: 0px;
            width: 100%;
            height: 40px;

        }
.indexSy{
    font-size: 18px;
    font-weight: 600;
    color: #fff;
    display: inline-block;
    padding: 2px 22px;
    position: absolute;
    margin-top: -6px;
    width: 80px;
    background: #178A3D;
    height: 38px;
    z-index: 99;
    margin-left: -125px;
    border-radius: 10px;
    cursor: pointer;
    padding-top: 5px;

}
        .menu, .menu ul li, .menu ul li a {
            height: 32px;
            line-height: 31px;
            background: #178A3D;
            width: auto;
        }

        .menu ul li, .menu ul li a {
            float: left;
            position: relative;
        }

        .menu ul li span.hot {
            display: block;
            width: 29px;
            height: 17px;
        }

        .menu ul li a {
            display: block;
            padding: 0 28px 0 28px;
            color: #FFFFFF;
            font-size: 14px;
            font-family: "Microsoft Yahei";
        }

        .menu ul li a:hover {
            background: yellowgreen ;
            text-decoration: none;
            cursor: pointer;
        }


    </style>
</head>
<body>
<div id="top-nav">
    <div class="site-nav">
        <div>
            <ul>

                <li><a href="" class="login-nav ">您好，请登录</a></li>
                <li><a href="" class="nav-a">免费注册</a></li>
                <li><a href="" class="nav-a">qq登录</a></li>
            </ul>
        </div>
        <div>
            <ul class="nav-ul-right">
                <li><a href="">我的天狼</a></li>
                <li><span>|</span></li>
                <li><a href="">我的收藏</a></li>
                <li><span>|</span></li>
                <li><a href="">客服中心</a></li>
                <li><span>|</span></li>
                <li><a href="">网站导航</a></li>
                <li><span>|</span></li>
                <li><a href="">客服中心</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="mid">
    <div class="mid-div">
        <div class="mid-left" style="text-align:center;">
            <img src="/static/imgs/logo/logo.png" alt=""  style="display: inline-block;width:115px;height:115px;padding-top: 20px;">
        </div>
        <div class="mid-right">
            <div>
                <form action="">
                    <input type="text" class="main-search main-ipt" placeholder="请输入任意关键字"><input type="button" name="搜索"  value="搜索" class="main-btn main-ipt">
                </form>
            </div>
            <div style="margin: 5px 14px">
                <ul class="nav-g">
                    <li><a href="">地下城与勇士</a></li>
                    <li><a href="">剑侠情缘</a></li>
                    <li><a href="">炉石传说</a></li>
                    <li><a href="">天涯明月刀</a></li>
                    <li><a href="">王者荣耀</a></li>
                    <li><a href="">阴阳师</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>


<div class="menu">



    <ul>
        <li style=" width: 186px;
    text-align: right;
    "><span class="indexSy">天狼首页</span></li>
        <li ><a>王者荣耀</a><span class="hot"></span></li>
        <li><a>和平精英</a></li>
        <li><a>英雄联盟</a></li>
        <li><a>地下城与勇士</a></li>
        <li><a>炉石传说</a></li>
        <li><a>天涯明月刀</a></li>
        <li><a>阴阳师</a></li>
        <li><a>魔兽世界</a></li>
        <li><a>更多游戏...</a></li>
    </ul>


</div>

</body>
</html>