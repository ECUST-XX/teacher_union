<!DOCTYPE html>
<html lang="en">
<head>
    <jsp:include page="head.jsp"></jsp:include>

    <title>答题签到</title>
    <style>
        .weui-cells__question {
            background-color: #ffffff;
            margin-top: .3rem;
            padding: 15px;
            font-size: 16px;
        }

        .weui-cells__ruler {
            text-align:center;
            margin-top: .3rem;
            padding: 15px;
            font-size: 16px;
        }

        .div_hr {
            background: linear-gradient(to left, #efefef, #b6b6b6, #efefef);
            height: .1rem;
            margin-top: 5px;
            margin-bottom: 5px;
        }

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

<!--header-->
<header class="bar bar-nav">
    <a href="javascript:history.back();" class="icon pull-left"><i class="iconfont icon-back"></i></a>
    <h1 class="title fz0"><span class=" fz24">答题签到</span></h1>
</header>

<!-- 主体内容 -->
<div class="bar-content">
    <!--背景图片-->
    <div class="div_img" style="background-image:url('./images/temp/20177281101.jpg');"></div>

    <!--分割线-->
    <div class="div_hr"></div>

    <!--题目-->
    <div class="weui-cells__question">
        题目信息题目信息题目信息题目信息题目信息题
        目信息题目信息题目信息题目信息题目信息题目
        信息题目信息题目信息题目信息题目信息题目信
    </div>

    <!--表单-->
    <form method="post" name="answer" action="#">
        <!--选项-->
        <div class="weui-cells weui-cells_radio">
            <!--A选项-->
            <label class="weui-cell weui-check__label" for="radio_A">
                <div class="weui-cell__bd">
                    <p>A. 新时期</p>
                </div>
                <div class="weui-cell__ft">
                    <input type="radio" class="weui-check" name="question" id="radio_A" value="1">
                    <span class="weui-icon-checked"></span>
                </div>
            </label>
            <!--B选项-->
            <label class="weui-cell weui-check__label" for="radio_B">
                <div class="weui-cell__bd">
                    <p>B. 新阶段</p>
                </div>
                <div class="weui-cell__ft">
                    <input type="radio" name="question" class="weui-check" id="radio_B" value="2">
                    <span class="weui-icon-checked"></span>
                </div>
            </label>
            <!--C选项-->
            <label class="weui-cell weui-check__label" for="radio_C">
                <div class="weui-cell__bd">
                    <p>C. 新征程</p>
                </div>
                <div class="weui-cell__ft">
                    <input type="radio" name="question" class="weui-check" id="radio_C" value="3">
                    <span class="weui-icon-checked"></span>
                </div>
            </label>
            <!--D选项-->
            <label class="weui-cell weui-check__label" for="radio_D">
                <div class="weui-cell__bd">
                    <p>D. 新时代</p>
                </div>
                <div class="weui-cell__ft">
                    <input type="radio" name="question" class="weui-check" id="radio_D" value="4">
                    <span class="weui-icon-checked"></span>
                </div>
            </label>

        </div>
        <!--提交按钮-->
        <div style="padding: 15px">
            <input type="submit" class="weui-btn weui-btn_warn" value="答题签到赚积分">
        </div>

    </form>

    <!--分割线-->
    <div class="div_hr"></div>

    <!--积分规则-->
    <div id="rulers" class="weui-popup__container popup-bottom">
        <div class="weui-popup__overlay"></div>
        <div class="weui-popup__modal">
            <div class="weui-cells__ruler">
                <h3>积分规则</h3>
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
            <a class="weui-footer__link">积分规则</a>
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