<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>

    <jsp:include page="head.jsp"></jsp:include>

    <title>联系我们</title>
    <link rel="stylesheet" href="css/flowChart.css">
    <style>
        .flowChart .check {
            width: 60px;
            height: 60px;
        }
        .flowChart img {
            width: 60px;
            height: 60px;
            border-radius: 30px;
        }
    </style>
</head>
<body ontouchstart="">
<header class="bar bar-nav">
    <a href="javascript:history.back();" class="icon pull-left"><i class="iconfont icon-back"></i></a>
    <h1 class="title">联系我们</h1>
</header>
<!-- 主体内容 -->
<div class="bar-content">
    <div class="div_img" style="background-image:url('./images/temp/20177281101.jpg');"></div>
    <!--步骤/时间轴-->
    <div class="flowChart">
        <!--左侧轴-->
        <div class="flowChart-left"></div>

        <div class="flowChart-right">
            <!--一个节点-->
            <div class="oneNode">
                <!--左侧内容-->
                <div class="check check-prime">
                    <img src="images/temp/20177281101.jpg">
                </div>
                <div class="tag-boder">
                    <div class="tag">
                    </div>
                </div>
                <!--右侧内容-->
                <div class="NodeDetail">
                    <!--上-->
                    <div class="NodeDetail-title">
                        <!--内容-->
                        <div class="details">
                            <h4>沈悦坪</h4>
                            <span class="badge">常务副主席</span>
                        </div>
                    </div>
                    <!--中-->
                    <div class="NodeDetail-content">
                        <p>主持工会常务工作</p>
                    </div>
                    <!--下-->
                    <div class="NodeDetail-footer">
                        <span>联系方式：<strong>021-64252741</strong></span>
                    </div>
                </div>
            </div>

            <div class="oneNode">
                <!--左侧内容-->
                <div class="check check-prime">
                    <img src="images/temp/20177281101.jpg">
                </div>
                <div class="tag-boder">
                    <div class="tag">
                    </div>
                </div>
                <!--右侧内容-->
                <div class="NodeDetail">
                    <!--上-->
                    <div class="NodeDetail-title">
                        <!--内容-->
                        <div class="details">
                            <h4>王莉</h4>
                            <span class="badge" style="background-color: #3b9cf2">副主席</span>
                            <span class="badge" style="background-color:#f6942a">妇委会常务副主席</span>
                        </div>
                    </div>
                    <!--中-->
                    <div class="NodeDetail-content">
                        <p>主持女教职工委员会日常工作</p>
                    </div>
                    <!--下-->
                    <div class="NodeDetail-footer">
                        <span>联系方式：<strong>021-64252741</strong></span>
                    </div>
                </div>
            </div>

            <div class="oneNode">
                <!--左侧内容-->
                <div class="check check-prime">
                    <img src="images/temp/20177281101.jpg">
                </div>
                <div class="tag-boder">
                    <div class="tag">
                    </div>
                </div>
                <!--右侧内容-->
                <div class="NodeDetail">
                    <!--上-->
                    <div class="NodeDetail-title">
                        <!--内容-->
                        <div class="details">
                            <h4>朱志华</h4>
                            <span class="badge" style="background-color: #3b9cf2">副主席</span>
                            <!--<span class="badge" style="background-color:#f6942a">妇委会常务副主席</span>-->
                        </div>
                    </div>
                    <!--中-->
                    <div class="NodeDetail-content">
                        <p>负责明主管理工作</p>
                    </div>
                    <!--下-->
                    <div class="NodeDetail-footer">
                        <span>联系方式：<strong>021-64252741</strong></span>
                    </div>
                </div>
            </div>

            <div class="oneNode">
                <!--左侧内容-->
                <div class="check check-prime">
                    <img src="images/temp/20177281101.jpg">
                </div>
                <div class="tag-boder">
                    <div class="tag">
                    </div>
                </div>
                <!--右侧内容-->
                <div class="NodeDetail">
                    <!--上-->
                    <div class="NodeDetail-title">
                        <!--内容-->
                        <div class="details">
                            <h4>陈涛</h4>
                            <span class="badge" style="background-color: #3b9cf2">副主席</span>
                            <!--<span class="badge" style="background-color:#f6942a">妇委会常务副主席</span>-->
                        </div>
                    </div>
                    <!--中-->
                    <div class="NodeDetail-content">
                        <p>负责教职工文化体育活动、宣传教育、师德师风等</p>
                    </div>
                    <!--下-->
                    <div class="NodeDetail-footer">
                        <span>联系方式：<strong>021-64252741</strong></span>
                    </div>
                </div>
            </div>

        </div>
    </div>

</div>

<jsp:include page="foot.jsp"></jsp:include>
</body>
</html>