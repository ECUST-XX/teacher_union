<!DOCTYPE html>
<html lang="en">
<head>
    <jsp:include page="head.jsp"></jsp:include>

    <title>文体培训班</title>
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <style>
        body {
            height: auto;
        }

        .commodity_show {
            position: relative;
            overflow: hidden;
            background-color: white;
            margin-top: .5rem;
            margin-bottom: .5rem;
        }

        .commodity_show_item {
            font-size: 10px;
            position: relative;
            float: left;
            width: 33.33%;
            box-sizing: border-box;
            padding: 10px;
            text-align: center;
        }

        .commodity_show_item .div_img {
            height: 90px;
        }

        .small_header_flex a {
            color: black;
        }

        .div_hr {
            background: linear-gradient(to left, #efefef, #b6b6b6, #efefef);
            height: .1rem;
            margin-top: 5px;
            margin-bottom: 5px;
        }
    </style>
</head>
<body ontouchstart="">

<!--下拉刷新-->
<div class="weui-pull-to-refresh__layer">
    <div class='weui-pull-to-refresh__arrow'></div>
    <div class='weui-pull-to-refresh__preloader'></div>
    <div class="down">下拉刷新</div>
    <div class="up">释放刷新</div>
    <div class="refresh">正在刷新</div>
</div>

<header class="bar bar-nav">
    <a href="javascript:history.back();" class="icon pull-left"><i class="iconfont icon-back"></i></a>
    <h1 class="title">文体培训班</h1>
</header>

<!-- 主体内容 -->
<div class="bar-content">
    <!--背景图片-->
    <div class="div_img" style="background-image:url('./images/temp/20177281101.jpg');"></div>

    <!--分割线-->
    <div class="div_hr"></div>

    <!--培训班-->
    <div class="commodity_show">
        <!--培训班案例-->
        <div class="commodity_show_item">
            <div class="div_img" onclick="window.open('#', '_self')"
                 style="background-image:url('./images/temp/banner1.jpg');">
            </div>
            <p>文体培训班</p>
            <a href="javascript:;" class="weui-btn weui-btn_mini weui-btn_warn">加入</a>
        </div>

        <div class="commodity_show_item">
            <div class="div_img" onclick="window.open('#', '_self')"
                 style="background-image:url('./images/temp/banner1.jpg');">
            </div>
            <p>文体培训班</p>
            <a href="javascript:;" class="weui-btn weui-btn_mini weui-btn_warn">加入</a>
        </div>
        <div class="commodity_show_item">
            <div class="div_img" onclick="window.open('#', '_self')"
                 style="background-image:url('./images/temp/banner1.jpg');">
            </div>
            <p>文体培训班</p>
            <a href="javascript:;" class="weui-btn weui-btn_mini weui-btn_warn">加入</a>
        </div>
        <div class="commodity_show_item">
            <div class="div_img" onclick="window.open('#', '_self')"
                 style="background-image:url('./images/temp/banner1.jpg');">
            </div>
            <p>文体培训班</p>
            <a href="javascript:;" class="weui-btn weui-btn_mini weui-btn_warn">加入</a>
        </div>
        <div class="commodity_show_item">
            <div class="div_img" onclick="window.open('#', '_self')"
                 style="background-image:url('./images/temp/banner1.jpg');">
            </div>
            <p>文体培训班</p>
            <a href="javascript:;" class="weui-btn weui-btn_mini weui-btn_warn">加入</a>
        </div>
        <div class="commodity_show_item">
            <div class="div_img" onclick="window.open('#', '_self')"
                 style="background-image:url('./images/temp/banner2.jpg');">
            </div>
            <p>教职工合唱团</p>
            <a href="javascript:;" class="weui-btn weui-btn_mini weui-btn_warn">加入</a>
        </div>
        <div class="commodity_show_item">
            <div class="div_img" onclick="window.open('#', '_self')"
                 style="background-image:url('./images/temp/20177281101.jpg');">
            </div>
            <p>文体培训班</p>
            <a href="javascript:;" class="weui-btn weui-btn_mini weui-btn_warn">加入</a>
        </div>
        <div class="commodity_show_item">
            <div class="div_img" onclick="window.open('#', '_self')"
                 style="background-image:url('./images/temp/llg.jpg');">
            </div>
            <p>文体培训班</p>
            <a href="javascript:;" class="weui-btn weui-btn_mini weui-btn_warn">加入</a>
        </div>
    </div>

    <!--报名须知-->
    <div id="rulers" class="weui-popup__container popup-bottom">
        <div class="weui-popup__overlay"></div>
        <div class="weui-popup__modal">
            <div class="weui-cells__ruler">
                <h3>报名须知</h3>
                <p>规则一</p>
                <p>规则二</p>
                <p>规则三</p>
                <p>规则四</p>
                <div style="padding: 15px">
                    <a class="weui-btn weui-btn_primary close-popup">关闭页面</a>
                </div>
            </div>
        </div>
    </div>

    <div class="weui-footer open-popup" data-target="#rulers">
        <p class="weui-footer__links">
            <a class="weui-footer__link" style="border:1px solid; border-radius:5px; padding: 0px 6px">报名须知</a>
        </p>
        <p class="weui-footer__text">ECUST.com</p>
    </div>

</div>

    <jsp:include page="foot.jsp"></jsp:include>


<!--下拉刷新-->
<script>
    $(document.body).pullToRefresh().on("pull-to-refresh", function () {
        setTimeout(function () {
            $(document.body).pullToRefreshDone(); // 重置下拉刷新
        }, 1500);   //模拟延迟
    });

</script>

</body>
</html>