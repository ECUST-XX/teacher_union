<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>
    <jsp:include page="head.jsp"></jsp:include>

    <title>服务大厅</title>
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

<body ontouchstart="">
<header class="bar bar-nav">
    <a href="javascript:history.back();" class="icon pull-left"><i class="iconfont icon-back"></i></a>
    <h1 class="title fz0"><span class=" fz24">服务大厅</span></h1>
</header>

<!-- 主体内容 -->
<div class="bar-tab-content">
    <!-- 轮播图 -->
    <div class="swiper-container">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
                <a href="#"><img src="images/temp/banner1.jpg" class="cover"></a>
            </div>
            <div class="swiper-slide">
                <a href="#"><img src="images/temp/banner2.jpg" class="cover"></a>
            </div>
            <div class="swiper-slide">
                <a href="#"><img src="images/temp/banner3.jpg" class="cover"></a>
            </div>
        </div>
        <div class="swiper-pagination"></div>
    </div>

    <!--九宫格-->
    <div class="weui-grids" style="margin-top: 1rem; background-color: #fafafa">
        <a href="" class="weui-grid js_grid">
            <div class="weui-grid__icon">
                <img src="./images/service_centre/MZGL.png" alt="">
            </div>
            <p class="weui-grid__label">
                民主管理
            </p>
        </a>
        <a href="" class="weui-grid js_grid">
            <div class="weui-grid__icon">
                <img src="./images/service_centre/WQBF.png" alt="">
            </div>
            <p class="weui-grid__label">
                维权帮扶
            </p>
        </a>
        <a href="" class="weui-grid js_grid">
            <div class="weui-grid__icon">
                <img src="./images/service_centre/SZJS.png" alt="">
            </div>
            <p class="weui-grid__label">
                素质建设
            </p>
        </a>
        <a href="" class="weui-grid js_grid">
            <div class="weui-grid__icon">
                <img src="./images/service_centre/ZSJS.png" alt="">
            </div>
            <p class="weui-grid__label">
                自身建设
            </p>
        </a>
        <a href="" class="weui-grid js_grid">
            <div class="weui-grid__icon">
                <img src="./images/service_centre/PPHD.png" alt="">
            </div>
            <p class="weui-grid__label">
                品牌活动
            </p>
        </a>
        <a href="" class="weui-grid js_grid">
            <div class="weui-grid__icon">
                <img src="./images/service_centre/BMGH.png" alt="">
            </div>
            <p class="weui-grid__label">
                部门工会
            </p>
        </a>
        <a href="" class="weui-grid js_grid">
            <div class="weui-grid__icon">
                <img src="./images/service_centre/CSYY.png" alt="">
            </div>
            <p class="weui-grid__label">
                场所预约
            </p>
        </a>
        <a href="" class="weui-grid js_grid">
            <div class="weui-grid__icon">
                <img src="./images/service_centre/WYRH.png" alt="">
            </div>
            <p class="weui-grid__label">
                我要入会
            </p>
        </a>
        <a href="contack_we.jsp" class="weui-grid js_grid">
            <div class="weui-grid__icon">
                <img src="./images/service_centre/LXWM.png" alt="">
            </div>
            <p class="weui-grid__label">
                联系我们
            </p>
        </a>

    </div>

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
    <a href="service_centre.jsp" class="weui-tabbar__item weui-bar__item--on">
        <div class="weui-tabbar__icon">
            <svg class="icon" aria-hidden="true">
                <use xlink:href="#icon-fuwu"></use>
            </svg>
        </div>
        <p class="weui-tabbar__label">服务大厅</p>
    </a>
    <a href="user_center.jsp" class="weui-tabbar__item">
        <div class="weui-tabbar__icon">
            <svg class="icon" aria-hidden="true">
                <use xlink:href="#icon-huiyuan"></use>
            </svg>
        </div>
        <p class="weui-tabbar__label">会员中心</p>
    </a>
</div>

    <jsp:include page="foot.jsp"></jsp:include>

<script src="js/swiper-3.4.2.jquery.min.js"></script>
<script src="js/swiper.animate1.0.2.min.js"></script>

<script>
    // 公告轮播
    var banner_swiper = new Swiper('.swiper-container', {
        autoplay: 2000,
        pagination: '.swiper-pagination',
    });
</script>

<!--网格正方形修复-->
<script>
    $(document).ready(function(){
        var ob = $('.weui-grid');
        var w = parseInt(ob.css("width"));
        var h = parseInt(ob.css("height"));
        if (w/h>1.2) {
            ob.css("padding-top","30px");
            ob.css("padding-bottom","30px");
        }

    });
</script>
</body>
</html>