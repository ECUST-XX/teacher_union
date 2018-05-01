<!DOCTYPE html>
<html lang="en">
<head>
    <jsp:include page="head.jsp"></jsp:include>

    <title>商品详情</title>
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <style>
        body {
            height: auto;
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