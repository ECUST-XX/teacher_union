<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-touch-fullscreen" content="yes">
    <meta name="format-detection" content="telephone=no">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="keywords" content="">
    <meta name="description" content="">

    <link rel="shortcut icon" href="favicon.ico">
    <script src="js/jquery.1.11.0.min.js"></script>
    <script src="js/jquery-weui.1.0.1.min.js"></script>
    <script src="js/global.js"></script>
    <link rel="stylesheet" href="css/global.css">
    <link rel="stylesheet" href="css/weui.min.css">
    <link rel="stylesheet" href="css/jquery-weui.1.0.1.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/styles.css">
    <title>商品详情</title>
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
    <h1 class="title">商品详情</h1>
</header>

<!-- 主体内容 -->
<div class="bar-content">
    <!--背景图片-->
    <div class="div_img" style="background-image:url('./images/temp/20177281101.jpg');"></div>
    <!--积分与记录-->
    <div class="weui-cells mgt0">
        <div class="weui-cell order-attr">
            <p>多样兰花插具</p>
        </div>
        <div class="weui-form-preview__bd bgf6">
            <div class="weui-form-preview__item">
                <label class="weui-form-preview__label"><span style="color: red">200</span>积分</label>
            </div>
            <div class="weui-form-preview__item">
                <label class="weui-form-preview__label">库存：<span>100</span></label>
            </div>
        </div>
    </div>

    <!--商品详情-->
    <div class="weui-cells mgt0">
        <div class="weui-cell">
            商品介绍：<br>
            <!--<span>asdasdasd</span>-->
            asdasdasdasd<br>
            asdasdasdasd<br>
            asdasdasdasd<br>
        </div>
        <div class="weui-cell" style="border: 0">
            兑换条件：<br>
            23423423<br>
            234234324<br>
            234234234<br>
        </div>
    </div>
    <div style="padding: 15px">
        <input type="submit" class="weui-btn weui-btn_warn" value="立即兑换">
    </div>
</div>

<script src="js/fastclick.js"></script>

<!--取消延时-->
<script>
    $(function () {
        FastClick.attach(document.body);
    });
</script>

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