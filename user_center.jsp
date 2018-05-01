<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <jsp:include page="head.jsp"></jsp:include>

    <title>用户中心</title>
    <link rel="stylesheet" href="css/weixin.css">
    <script src="images/icons/iconfont/iconfont.js"></script>
    <style type="text/css">
        .icon {
            /* 通过设置 font-size 来改变图标大小 */
            font-size: 30px;
            width: 1em;
            height: 1em;
            /*!* 图标和文字相邻时，垂直对齐 *!*/
            vertical-align: -0.15em;
            /* 通过设置 color 来改变 SVG 的颜色/fill */
            fill: currentColor;
            /* path 和 stroke 溢出 viewBox 部分在 IE 下会显示
               normalize.css 中也包含这行 */
            overflow: hidden;
        }
    </style>
</head>
<body ontouchstart>
<header class="bar bar-nav">
    <a href="javascript:history.back();" class="icon pull-left"><i class="iconfont icon-back"></i></a>
    <h1 class="title fz0"><span class=" fz24">我的信息</span></h1>
</header>

<div class="bar-tab-content">

    <!-- 头部头像信息 -->
    <div class="head-info" id="head-bg">
        <h1 class="cf">个人中心</h1>
        <span class="portrait center-block">
        <img src="./images/temp/llg.jpg" class="cover b-r50">
      </span>
        <p class="name text-center cf">User
            <i aria-hidden="true"></i>
            <!-- <i class="sex-icon sex-m" aria-hidden="true"></i> -->
            <!-- 男性 sex-m 女性 sex-w-->
        </p>
        <div id="output"></div>
        <script src="./js/vector.js" container="head-bg" anitOut="output"></script>
    </div>
    <div class="weui-cells">
        <div class="weui-cell f1-nav">
            <div class="weui-cell__hd">
            </div>
            <div class="weui-cell__bd">
                <p>一级菜单</p>
            </div>
            <div class="weui-cell__ft">
                <i class="iconfont icon-right" aria-hidden="true"></i>
            </div>
        </div>
        <div class="f2-nav" style="display: none; padding-left: 25px;">
            <a class="weui-cell weui-cell_access" href="#">
                <div class="weui-cell__hd">
                </div>
                <div class="weui-cell__bd">
                    <p>二级菜单1</p>
                </div>
            </a>
            <a class="weui-cell weui-cell_access" href="#">
                <div class="weui-cell__hd">
                </div>
                <div class="weui-cell__bd">
                    <p>二级菜单2</p>
                </div>
            </a>
            <a class="weui-cell weui-cell_access" href="#">
                <div class="weui-cell__hd">
                </div>
                <div class="weui-cell__bd">
                    <p>二级菜单3</p>
                </div>
            </a>
        </div>
        <a class="weui-cell weui-cell_access" href="form.jsp">
            <div class="weui-cell__bd">
                <p>我的兑换</p>
            </div>
            <div class="weui-cell__ft">
            </div>
        </a>
        <a class="weui-cell weui-cell_access" href="javascript:;">
            <div class="weui-cell__bd">
                <p>我的活动</p>
            </div>
            <div class="weui-cell__ft">
            </div>
        </a>
        <a class="weui-cell weui-cell_access" href="javascript:;">
            <div class="weui-cell__bd">
                <p>我的会员信息</p>
            </div>
            <div class="weui-cell__ft">
            </div>
        </a>

        <a class="weui-cell weui-cell_access" href="javascript:;">
            <div class="weui-cell__bd">
                <p>积分记录</p>
            </div>
            <div class="weui-cell__ft">
            </div>
        </a>
        <a class="weui-cell weui-cell_access" href="order.jsp">
            <div class="weui-cell__bd">
                <p>我的援助申请</p>
            </div>
            <div class="weui-cell__ft">
            </div>
        </a>
        <a class="weui-cell weui-cell_access" href="javascript:;">
            <div class="weui-cell__bd">
                <p>分享我的工会</p>
            </div>
            <div class="weui-cell__ft">
            </div>
        </a>
    </div>
</div>

<!--签到-->
<div class="to-top"  onclick="window.open('sign_in.jsp', '_self')" style="position: fixed; right: 15px; bottom: 60px; display: block;">
</div>

<!-- 底部导航栏 -->
<div class="weui-tabbar">
    <a href="#" class="weui-tabbar__item">
        <div class="weui-tabbar__icon">
            <svg class="icon" aria-hidden="true">
                <use xlink:href="#icon-shouye1"></use>
            </svg>
        </div>
        <p class="weui-tabbar__label">首页</p>
    </a>
    <a href="activity_center.jsp" class="weui-tabbar__item">
        <div class="weui-tabbar__icon">
            <svg class="icon" aria-hidden="true">
                <use xlink:href="#icon-huodong"></use>
            </svg>
        </div>
        <p class="weui-tabbar__label">活动专区</p>
    </a>
    <a href="service_centre.jsp" class="weui-tabbar__item">
        <div class="weui-tabbar__icon">
            <svg class="icon" aria-hidden="true">
                <use xlink:href="#icon-fuwu"></use>
            </svg>
        </div>
        <p class="weui-tabbar__label">服务大厅</p>
    </a>
    <a href="user_center.jsp" class="weui-tabbar__item  weui-bar__item--on">
        <div class="weui-tabbar__icon">
            <svg class="icon" aria-hidden="true">
                <use xlink:href="#icon-huiyuan"></use>
            </svg>
        </div>
        <p class="weui-tabbar__label">会员中心</p>
    </a>
</div>

    <jsp:include page="foot.jsp"></jsp:include>

<script>
    $('.f1-nav').click(function () {
        if ($(this).next('.f2-nav').is(":hidden")) {
            $(this).next('.f2-nav').slideDown();
            $(this).find('.weui-cell__ft i').removeClass('icon-right').addClass('icon-unfold');
        } else {
            $(this).next('.f2-nav').slideUp();
            $(this).find('.weui-cell__ft i').removeClass('icon-unfold').addClass('icon-right');
        }
    })
</script>
</body>
</html>
