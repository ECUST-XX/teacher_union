<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>
    <jsp:include page="head.jsp"></jsp:include>

    <title>教职工合唱团</title>
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <style>
        .show__info p {
            padding: 0;
            margin: 0;
            display: inline;
        }

        body {
            height: auto;
        }

        .society_desc {
            margin-top: 0;
            background-color: white;
            text-align: center;
            overflow: hidden;
        }

        .society_desc_item {
            margin: 5px;
        }

        .society_desc_item h3 {
            color: red;
        }

        .society_desc_item p {
            word-wrap: break-word;
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
    <h1 class="title">教职工合唱团</h1>
</header>

<!-- 主体内容 -->
<div class="bar-content">
    <!--背景图片-->
    <div class="div_img" style="background-image:url('./images/temp/20177281101.jpg');"></div>
    <!--社团介绍-->
    <div class="society_desc">

        <div class="society_desc_item">
            <div class="society_desc_item_info">
                <h3>简介</h3>
                <p> 具体介绍具体介
                    绍具体介绍具体介绍具
                    体介绍具体介绍具体介绍具体介绍。
                    <br>
                    换行
                    具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍
                </p>
            </div>
        </div>

        <div class="society_desc_item">
            <div class="society_desc_item_info">
                <h3>荣誉</h3>
                <p> 具体介绍具体介
                    绍具体介绍具体介绍具
                    体介绍具体介绍具体介绍具体介绍。
                    <br>
                    换行
                    具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍
                    <br>
                    换行
                    具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介
                    <br>
                    换行
                    具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介
                </p>
            </div>
        </div>

        <div class="society_desc_item">
            <div class="society_desc_item_info">
                <h3>荣誉</h3>
                <p> 具体介绍具体介
                    绍具体介绍具体介绍具
                    体介绍具体介绍具体介绍具体介绍。
                    <br>
                    换行
                    具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍
                    <br>
                    换行
                    具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介
                    <br>
                    换行
                    具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介
                </p>
            </div>
        </div>

        <div class="society_desc_item">
            <div class="society_desc_item_info">
                <h3>荣誉</h3>
                <p> 具体介绍具体介
                    绍具体介绍具体介绍具
                </p>
            </div>
        </div>

        <div class="society_desc_item">
            <div class="society_desc_item_info">
                <h3>荣誉</h3>
                <p> 具体介绍具体介
                    绍具体介绍具体介绍具
                    体介绍具体介绍具体介绍具体介绍。
                    <br>
                    换行
                    具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍
                    <br>
                    换行
                    具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介
                    <br>
                    换行
                    具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介绍具体介
                </p>
            </div>
        </div>

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

<!--内容隐藏-->
<script>

    var society_desc_items = $('.society_desc_item');
    console.log(society_desc_items);
    society_desc_items.each(function () {

        if (parseInt($(this).height()) > 100) {
            var obj = $(this).find(".society_desc_item_info");

            obj.css("height", "100px").css("overflow", "hidden");
            $(this).append("<i class='down_btn fa fa-angle-down'></i>");

            $(this).bind("click", function () {
                obj.css("height", "auto").css("overflow", "auto");
                $(this).find('.down_btn').hide();
            });
        }
    });
</script>

</body>
</html>