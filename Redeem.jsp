<!DOCTYPE html>
<html lang="en">
<head>
    <jsp:include page="head.jsp"></jsp:include>

    <title>积分兑换</title>
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <style>
        .fenge {
            padding: 1px;
            border-left: 1px solid #c7c7c7;
            font-size: 0;
        }

        body {
            height: auto;
        }

        .commodity_show {
            position: relative;
            overflow: hidden;
            background-color: white;
            margin-top: .5rem;
        }

        .commodity_show_item {
            position: relative;
            float: left;
            width: 50%;
            box-sizing: border-box;
            padding: 10px;
            text-align: center;
            border: 1px solid #EFEFF4;
        }

        .commodity_show_item .div_img {
            height: 90px;
        }

        .required_integral {
            color: #ff8a00;
        }

        .small_header_flex {
            margin-top: .3rem;
            padding: .5rem;
            background-color: white;
            font-size: 20px;
            display: flex;
        }

        .small_header_flex a {
            color: black;
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
    <h1 class="title">积分兑换</h1>
</header>

<!-- 主体内容 -->
<div class="bar-content">
    <!--背景图片-->
    <div class="div_img" style="background-image:url('./images/temp/20177281101.jpg');"></div>
    <!--积分与记录-->
    <div class="small_header_flex">
        <div class="weui-flex__item" style="text-align: center; display: inline;">
            <a href="#">
                <i class="fa fa-cny"></i>
                积分 <i style="color: #ff0f0f; ">1200</i>
            </a>
        </div>
        <span class="fenge"></span>
        <div class="weui-flex__item open-popup" data-target="#show_detail" style="text-align: center">
                <i class="fa fa-file-text-o"></i>
                兑换记录

        </div>
    </div>

    <!--商品-->
    <div class="commodity_show">
        <!--商品案例-->
        <div class="commodity_show_item">
            <div class="div_img" onclick="window.open('#', '_self')"
                 style="background-image:url('./images/temp/banner1.jpg');">
            </div>
            <p>多样屋兰花茶具</p>
            <p class="required_integral">600 积分</p>
            <a href="Redeem_desc.jsp" class="weui-btn weui-btn_mini weui-btn_primary">兑换</a>
        </div>

        <div class="commodity_show_item">
            <div class="div_img" onclick="window.open('#', '_self')"
                 style="background-image:url('./images/temp/banner1.jpg');">
            </div>
            <p>多样屋兰花茶具</p>
            <p class="required_integral">600 积分</p>
            <a href="javascript:;" class="weui-btn weui-btn_mini weui-btn_primary">兑换</a>
        </div>
        <div class="commodity_show_item">
            <div class="div_img" onclick="window.open('#', '_self')"
                 style="background-image:url('./images/temp/banner1.jpg');">
            </div>
            <p>多样屋兰花茶具</p>
            <p class="required_integral">600 积分</p>
            <a href="javascript:;" class="weui-btn weui-btn_mini weui-btn_primary">兑换</a>
        </div>

        <div class="commodity_show_item">
            <div class="div_img" onclick="window.open('#', '_self')"
                 style="background-image:url('./images/temp/banner1.jpg');">
            </div>
            <p>多样屋兰花茶具</p>
            <p class="required_integral">600 积分</p>
            <a href="javascript:;" class="weui-btn weui-btn_mini weui-btn_primary">兑换</a>
        </div>

        <div class="commodity_show_item">
            <div class="div_img" onclick="window.open('#', '_self')"
                 style="background-image:url('./images/temp/20177281101.jpg');">
            </div>
            <p>多样屋兰花茶具</p>
            <p class="required_integral">600 积分</p>
            <a href="javascript:;" class="weui-btn weui-btn_mini weui-btn_primary">兑换</a>
        </div>

        <div class="commodity_show_item">
            <div class="div_img" onclick="window.open('#', '_self')"
                 style="background-image:url('./images/temp/llg.jpg');">
            </div>
            <p>多样屋兰花茶具</p>
            <p class="required_integral">600 积分</p>
            <a href="javascript:;" class="weui-btn weui-btn_mini weui-btn_primary">兑换</a>
        </div>

    </div>

    <div id="show_detail" class="weui-popup__container popup-bottom">
        <div class="weui-popup__overlay"></div>
        <div class="weui-popup__modal">
            <div class="weui-cells">
                <div class="weui-cell">
                    <div class="weui-cell__bd">
                        <p>兑换时间</p>
                    </div>
                    <div class="weui-cell__ft">说明</div>
                </div>

                <div class="weui-cell">
                    <div class="weui-cell__bd">
                        <p>2014-5-6</p>
                    </div>
                    <div class="weui-cell__ft">兑换一个</div>
                </div>

                <div class="weui-cell">
                    <div class="weui-cell__bd">
                        <p>2014-5-6</p>
                    </div>
                    <div class="weui-cell__ft">兑换一个</div>
                </div>

                <a class="weui-btn weui-btn_primary close-popup">关闭页面</a>
            </div>
        </div>
    </div>

</div>

    <jsp:include page="foot.jsp"></jsp:include>


<script>
    var now = Date.parse(new Date());
    var deadline = now + 5;
    var intDiff = deadline - now; //倒计时总秒数量
    function timer(intDiff) {
        window.setInterval(function () {
            var day = 0,
                hour = 0,
                minute = 0,
                second = 0;//时间默认值
            if (intDiff > 0) {
                day = Math.floor(intDiff / (60 * 60 * 24));
                hour = Math.floor(intDiff / (60 * 60)) - (day * 24);
                minute = Math.floor(intDiff / 60) - (day * 24 * 60) - (hour * 60);
                second = Math.floor(intDiff) - (day * 24 * 60 * 60) - (hour * 60 * 60) - (minute * 60);
            }
            if (minute <= 9) minute = '0' + minute;
            if (second <= 9) second = '0' + second;
            $('#deadline').html(day + "天" + hour + '时' + minute + '分' + second + '秒');
            intDiff--;
            if (intDiff === 0) {
                var btn = $('#deadline_button');
                btn.html("立即开始！").removeClass("weui-btn_disabled");
            }
        }, 1000);
    }

    $(function () {
        timer(intDiff);
    });


    function hidden_down(obj, hiddenid) {
        if (document.getElementById(hiddenid).style.display == 'none') {
            obj.className = 'fa fa-angle-up';
            document.getElementById(hiddenid).style.display = 'block';
        } else {
            obj.className = 'fa fa-angle-down';
            document.getElementById(hiddenid).style.display = 'none';
        }
    }

</script>
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