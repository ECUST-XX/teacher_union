<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>
    <jsp:include page="head.jsp"></jsp:include>

    <title>详情</title>
    <link rel="stylesheet" href="css/flowChart.css">
</head>
<body ontouchstart="">
<header class="bar bar-nav">
    <a href="javascript:history.back();" class="icon pull-left"><i class="iconfont icon-back"></i></a>
    <h1 class="title">预约详情</h1>
</header>
<!-- 主体内容 -->
<div class="bar-content">

    <!--步骤/时间轴-->
    <div class="flowChart">
        <!--左侧轴-->
        <div class="flowChart-left">
            <!--虚线-->
            <div class="dashed"></div>
        </div>
        <!--右侧内容-->
        <div class="flowChart-right">
            <!--一个节点-->
            <div class="oneNode">
                <!--左侧小球-->
                <!--五种颜色可选: check-success check-danger check-prime check-warning 不写为灰色-->
                <div class="check check-danger">
                    步骤一
                </div>
                <div class="tag-boder">
                    <div class="tag">
                    </div>
                </div>
                <!--右侧内容-->
                <div class="NodeDetail">
                    <!--上-->
                    <div class="NodeDetail-title">
                        <!--图片-->
                        <img src="images/temp/20177281101.jpg">
                        <!--内容-->
                        <div class="details">
                            <h4>大标题</h4>
                            <p>小标题</p>
                        </div>
                    </div>
                    <!--中-->
                    <div class="NodeDetail-content">
                        <span class="badge">步骤类型:</span>
                        <p>具体内容具体内容具体内容具体内容具体内容具体内容具体内容具体内容</p>
                    </div>
                    <!--下-->
                    <div class="NodeDetail-footer">
                        <span>2017-10-31 22:22:31</span>
                    </div>
                </div>
            </div>

            <div class="oneNode">
                <!--左侧小球-->
                <div class="check check-success">
                    步骤二
                </div>
                <div class="tag-boder">
                    <div class="tag">
                    </div>
                </div>
                <!--右侧内容-->
                <div class="NodeDetail">
                    <!--上-->
                    <div class="NodeDetail-title">
                        <!--头像-->
                        <img src="images/temp/banner1.jpg">
                        <!--内容-->
                        <div class="details">
                            <h4>网云科技赵丹</h4>
                            <p>审批</p>
                        </div>
                    </div>
                    <!--中-->
                    <div class="NodeDetail-content">
                        <span class="badge">回复:</span>

                        <p>无回复</p>
                    </div>
                    <!--下-->
                    <div class="NodeDetail-footer">
                        <span>2017-10-31 22:22:31</span>

                    </div>
                </div>
            </div>

        </div>
    </div>

</div>
    <jsp:include page="foot.jsp"></jsp:include>

</body>
</html>