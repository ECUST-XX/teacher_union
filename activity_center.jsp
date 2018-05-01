<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>
    <jsp:include page="head.jsp"></jsp:include>
    <title>活动中心</title>
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
    <h1 class="title fz0"><span class=" fz24">最新活动安排</span></h1>
</header>

<!-- 主体内容 -->
<div class="bar-tab-content">
    <div class="weui-tab">
        <div class="weui-navbar" style="  z-index:0;">
            <select class="weui-navbar__item" style="-webkit-flex:0;border: 0">
                <option selected vaule="1">徐汇</option>
                <option vaule="2">奉贤</option>
                <option vaule="3">金山</option>
            </select>
            <a class="weui-navbar__item weui-bar__item--on" href="#tab1">
                正在进行
            </a>
            <a class="weui-navbar__item" href="#tab2">
                即将开展
            </a>
            <a class="weui-navbar__item" href="#tab3">
                已完成
            </a>
        </div>
        <div class="weui-tab__bd">
            <div id="tab1" class="weui-tab__bd-item weui-tab__bd-item--active">
                <!--搜索框-->
                <div class="search-box">
                    <form action="">
                        <div>
                            <input class="form-control" type="text" placeholder="请输入您要搜索内容...">
                            <button type='submit'><i class="weui-icon-search" style="font-size:25px;"></i></button>
                        </div>
                    </form>
                </div>

                <!--轮播图-->
                <div class="swiper-container banner" style="padding-top: 0">
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
                    <script>
                        // 公告轮播
                        var banner_swiper = new Swiper('.swiper-container.banner', {
                            autoplay: 2000,
                            pagination: '.banner .swiper-pagination',
                        });
                    </script>
                </div>
                <!--图文内容-->
                <div class="weui-panel weui-panel_access" style="margin-top: 0;">
                    <div class="weui-panel__bd">
                        <div class="weui-media-box weui-media-box_appmsg">
                            <div class="weui-media-box__hd">
                                <img class="weui-media-box__thumb" src="images/temp/llg.jpg">
                            </div>
                            <div class="weui-media-box__bd">
                                <h4 class="weui-media-box__title">标题一</h4>
                                <p class="weui-media-box__desc">内容一</p>
                                <p class="weui-media-box__desc">内容二</p>
                                <p class="weui-media-box__desc">内容三 </p>
                            </div>
                            <div class="weui-media-box__bd" style="margin-top: 50px">
                                <button class="weui-btn weui-btn_mini weui-btn_primary"
                                        style="float: right;background-color:#e64340" name="grab_votes" id="">抢票
                                </button>
                            </div>
                        </div>

                        <div class="weui-media-box weui-media-box_appmsg">
                            <div class="weui-media-box__hd">
                                <img class="weui-media-box__thumb" src="images/temp/llg.jpg">
                            </div>
                            <div class="weui-media-box__bd">
                                <h4 class="weui-media-box__title">标题一</h4>
                                <p class="weui-media-box__desc">内容一</p>
                                <p class="weui-media-box__desc">内容二</p>
                                <p class="weui-media-box__desc">内容三 </p>
                            </div>
                            <div class="weui-media-box__bd" style="margin-top: 50px">
                                <button class="weui-btn weui-btn_mini weui-btn_primary"
                                        style="float: right;background-color:#e64340" name="grab_votes" id="">抢票
                                </button>
                            </div>
                        </div>

                        <div class="weui-media-box weui-media-box_appmsg">
                            <div class="weui-media-box__hd">
                                <img class="weui-media-box__thumb" src="images/temp/llg.jpg">
                            </div>
                            <div class="weui-media-box__bd">
                                <h4 class="weui-media-box__title">标题一</h4>
                                <p class="weui-media-box__desc">内容一</p>
                                <p class="weui-media-box__desc">内容二</p>
                                <p class="weui-media-box__desc">内容三 </p>
                            </div>
                            <div class="weui-media-box__bd" style="margin-top: 50px">
                                <button class="weui-btn weui-btn_mini weui-btn_primary"
                                        style="float: right;background-color:#e64340" name="grab_votes" id="">抢票
                                </button>
                            </div>
                        </div>

                        <div class="weui-media-box weui-media-box_appmsg">
                            <div class="weui-media-box__hd">
                                <img class="weui-media-box__thumb" src="images/temp/llg.jpg">
                            </div>
                            <div class="weui-media-box__bd">
                                <h4 class="weui-media-box__title">标题一</h4>
                                <p class="weui-media-box__desc">内容一</p>
                                <p class="weui-media-box__desc">内容二</p>
                                <p class="weui-media-box__desc">内容三 </p>
                            </div>
                            <div class="weui-media-box__bd" style="margin-top: 50px">
                                <button class="weui-btn weui-btn_mini weui-btn_primary"
                                        style="float: right;background-color:#e64340" name="grab_votes" id="">抢票
                                </button>
                            </div>
                        </div>

                        <div class="weui-media-box weui-media-box_appmsg">
                            <div class="weui-media-box__hd">
                                <img class="weui-media-box__thumb" src="images/temp/llg.jpg">
                            </div>
                            <div class="weui-media-box__bd">
                                <h4 class="weui-media-box__title">标题一</h4>
                                <p class="weui-media-box__desc">内容一</p>
                                <p class="weui-media-box__desc">内容二</p>
                                <p class="weui-media-box__desc">内容三 </p>
                            </div>
                            <div class="weui-media-box__bd" style="margin-top: 50px">
                                <button class="weui-btn weui-btn_mini weui-btn_primary"
                                        style="float: right;background-color:#e64340" name="grab_votes" id="">抢票
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div id="tab2" class="weui-tab__bd-item">
                <h1>页面二</h1>
            </div>
            <div id="tab3" class="weui-tab__bd-item">
                <h1>页面三</h1>
            </div>
        </div>
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
    <a href="activity_center.jsp" class="weui-tabbar__item weui-bar__item--on">
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
    <a href="user_center.jsp" class="weui-tabbar__item">
        <div class="weui-tabbar__icon">
            <svg class="icon" aria-hidden="true">
                <use xlink:href="#icon-huiyuan"></use>
            </svg>
        </div>
        <p class="weui-tabbar__label">会员中心</p>
    </a>
</div>

<!-- 返回顶部按钮 -->
<div class="to-top">
    <script>$(function () {
        $('.to-top').toTop();
    });</script>
</div>

<jsp:include page="foot.jsp"></jsp:include>
<script>
    $('button[name="grab_votes"]').click(function () {
//        alert("button")
        window.location.href = "ticket.jsp";
    })
</script>
</body>
</html>