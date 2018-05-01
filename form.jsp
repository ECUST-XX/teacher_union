<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>
  <jsp:include page="head.jsp"></jsp:include>
  <title>预约</title>
</head>
<body ontouchstart="">
  <header class="bar bar-nav">
    <a href="javascript:history.back();" class="icon pull-left"><i class="iconfont icon-back"></i></a>
    <h1 class="title">预约申请</h1>
  </header>
  <!-- 主体内容 -->
  <div class="bar-content">
  	<form action="#" method="post">
    	<div class="weui-cells__title">预约教室申请</div>
    	<div class="weui-cells weui-cells_radio">
      <!-- <div class="weui-cell weui-flex">
        <div class="weui-flex__item">
          <div class="weui-cell__hd">
            <div class="idcard-uploader__input-box" style="background-image: url(./images/icons/ID_card1.png);">
              <input id="uploaderID1" class="weui-uploader__input" accept="image/*" type="file">
            </div>
          </div>
          <div class="weui-cell__bd">上传身份证正面照</div>
        </div>
        <div class="weui-flex__item">
          <div class="weui-cell__hd">
            <div class="idcard-uploader__input-box" style="background-image: url(./images/icons/ID_card2.png);">
              <input id="uploaderID2" class="weui-uploader__input" accept="image/*" type="file">
            </div>
          </div>
          <div class="weui-cell__bd">上传身份证反面照</div>
        </div>
        <script>
          $('.weui-uploader__input').on("change", function(e){
            // 选择图片后图片有变化触发事件，在这里进行图片上传请求
            var src, url = window.URL || window.webkitURL || window.mozURL, files = e.target.files;
            for (var i = 0, len = files.length; i < len; ++i) {
              var file = files[i];
              if (url) {
                  src = url.createObjectURL(file);
              } else {
                  src = e.target.result;
              }
              $(this).parent().css('background-image', 'url({0})'.format(src));
            }
          });
        </script>
      </div> -->
      
      
      <div class="weui-cell">
        <div class="weui-cell__hd" ><label for="" class="weui-label">真实姓名</label></div>
        <div class="weui-cell__bd c9">
          <input name="" id="" class="weui-input" value="" type="text" placeholder="请填写姓名">
        </div>
      </div>
      <div class="weui-cell">
        <div class="weui-cell__hd"><label for="" class="weui-label">身份证号</label></div>
        <div class="weui-cell__bd c9">
          <input class="weui-input" value="" type="number" placeholder="请填写身份证号">
        </div>
      </div>
      <div class="weui-cell">
        <div class="weui-cell__hd"><label for="" class="weui-label">联系方式</label></div>
        <div class="weui-cell__bd c9">
          <input class="weui-input" value="" type="number" maxlength="11" placeholder="请填写常用联系电话">
        </div>
      </div>
      <div class="weui-cell weui-cell__textarea">
        <label for="" class="weui-label">用途</label>
        <div class="weui-cell__bd">
          <textarea class="weui-textarea" id="address" placeholder="请填写申请用途" rows="3" maxlength="100"></textarea>
          <div class="weui-textarea-counter"><span>0</span>/100</div>
        </div>
        <script>
          $('#address').bind('input propertychange',function() {
            $(this).parent().find('.weui-textarea-counter span').html($(this).val().length);
          });
        </script>
      </div>
      
      <a class="weui-cell weui-cell_access open-popup" href="javascript:;" data-target="#add-worktype">
        <div class="weui-cell__bd">
          <p>增加教室 / 修改教室</p>
        </div>
        <div class="weui-cell__ft"></div>
      </a>
      <div class="weui-cell work-box added-list">
		
      </div>
      <div class="weui-cell">
        <div class="weui-cell__hd"><label for="" class="weui-label">使用时间段</label></div>
        <div class="weui-cell__bd c9">
          <input class="weui-input" id="data_input_start" value="" type="text" placeholder="选择起始时间"/>
          <label class="weui-label" style="text-align: center;">&sim;</label>
          <input class="weui-input" id="data_input_end" value="" type="text" placeholder="选择终止时间"/>
          <script>
          	$("#data_input_start").datetimePicker();
          	$("#data_input_end").datetimePicker();
          </script>
        </div>
      </div>
    </div>
    <div class="weui-btn-area">
      <button class="weui-btn weui-btn_primary">提交申请</button>
    </div>
  </form>
  </div>
  
  
  
  <div id="add-worktype" class="weui-popup__container">
    <div class="weui-popup__overlay"></div>
    <div class="weui-popup__modal">
      <header class="bar bar-nav">
        <a href="javascript:houtui();" class="icon pull-left"><i class="iconfont icon-back"></i></a>
        <script>
        	function houtui(){
        		$.closePopup();  	
    		}
        </script>
        <h1 class="title">选择教室</h1>
      </header>
      <!-- 主体内容 -->
      <div class="bar-content">
        <div class="weui-cells__title">
              <p>请选择你想申请的教室</p>
        </div>
        <div class="weui-cells" style="margin-top: .2em;">
          <div class="weui-cell add-nav">
            <div class="weui-cell__bd">
              <p>徐汇</p>
            </div>
            <div class="weui-cell__ft">
              <i class="iconfont icon-right" aria-hidden="true"></i>
            </div>
          </div>
          <div class="weui-cell work-box add-list" style="display: none;">
            <div class="button-tag add" data-workId="201">徐汇201</div>
            <div class="button-tag add" data-workId="202">徐汇202</div>
            <div class="button-tag add" data-workId="203">徐汇203</div>
            <div class="button-tag add" data-workId="204">204</div>
            <div class="button-tag add" data-workId="205">205</div>
            <div class="button-tag add" data-workId="206">206</div>
          </div>
        </div>
        <div class="weui-cells" style="margin-top: .2em;">
          <div class="weui-cell add-nav">
            <div class="weui-cell__bd">
              <p>奉贤</p>
            </div>
            <div class="weui-cell__ft">
              <i class="iconfont icon-right" aria-hidden="true"></i>
            </div>
          </div>
          <div class="weui-cell work-box add-list" style="display: none;">
            <div class="button-tag add" data-workId="301">奉贤301</div>
            <div class="button-tag add" data-workId="302">奉贤302</div>
            <div class="button-tag add" data-workId="303">303</div>
            <div class="button-tag add" data-workId="304">304</div>
            <div class="button-tag add" data-workId="305">305</div>
            <div class="button-tag add" data-workId="306">306</div>
          </div>
        </div>
        <div class="weui-cells" style="margin-top: .2em;">
          <div class="weui-cell add-nav">
            <div class="weui-cell__bd">
              <p>金山</p>
            </div>
            <div class="weui-cell__ft">
              <i class="iconfont icon-right" aria-hidden="true"></i>
            </div>
          </div>
          <div class="weui-cell work-box add-list" style="display: none;">
            <div class="button-tag add" data-workId="401">401</div>
            <div class="button-tag add" data-workId="402">金山402</div>
            <div class="button-tag add" data-workId="403">403</div>
            <div class="button-tag add" data-workId="404">404</div>
            <div class="button-tag add" data-workId="405">405</div>
            <div class="button-tag add" data-workId="406">406</div>
          </div>
        </div>
        <div class="weui-cells" style="margin-top: .2em;">
          <div class="weui-cell add-nav">
            <div class="weui-cell__bd">
              <p>校外</p>
            </div>
            <div class="weui-cell__ft">
              <i class="iconfont icon-right" aria-hidden="true"></i>
            </div>
          </div>
          <div class="weui-cell work-box add-list" style="display: none;">
            <div class="button-tag add" data-workId="501">501</div>
            <div class="button-tag add" data-workId="502">502</div>
            <div class="button-tag add" data-workId="503">503</div>
            <div class="button-tag add" data-workId="504">504</div>
            <div class="button-tag add" data-workId="505">505</div>
            <div class="button-tag add" data-workId="506">506</div>
          </div>
        </div>
        <div class="weui-btn-area">
          <button class="weui-btn weui-btn_primary" id="okSubmit">完成</button>
        </div>
        <script>
          var temp = '<div class="button-tag del cb" data-workId="{id}">{name}</div>'
          $('.add-nav').click(function() {
            if ($(this).next('.add-list').is(":hidden")) {
              $(this).next('.add-list').slideDown();
              $(this).find('.weui-cell__ft i').removeClass('icon-right').addClass('icon-unfold');
            } else {
              $(this).next('.add-list').slideUp();
              $(this).find('.weui-cell__ft i').removeClass('icon-unfold').addClass('icon-right');
            }
          })
          // 添加工种事件
          $('.work-box').on('click','.add',function() {
            var self = this;
            $.confirm({
              title: '确认添加?',
              text: '您确定要添加{0}吗？'.format($(this).html()),
              onOK: function () {
                if ($('.added-list .button-tag').length >= 1) {
                  $.toptip('最多添加一个教室！', 'warning');
                  return false;
                }
                $(self).removeClass('add').addClass('cb');
                $('.added-list').append($(temp.format({name:$(self).html(),id:$(self).data('workid')})));
                $.toptip('添加{0}成功！'.format($(self).html()), 'success');
              }
            });
          })
          // 删除请求
          $('.work-box').on('click','.del',function() {
            var self = this;
            $.confirm({
              title: '确认删除?',
              text: '您确定要删{0}吗？'.format($(this).html()),
              onOK: function () {
                $('.add-list [data-workId="' + $(self).remove().data('workid') + '"]').addClass('add').removeClass('cb');
                $.toast("删除成功");
              }
            });
          })
          $('#okSubmit').click(function() {
            // 变更请求
            var works = [];
            $('.added-list .button-tag').each(function(){
              works.push($(this).data('workid'))
            })
            if (works.length == 0) {
              $.toptip('请先选择教室', 'error');
              return false;
            }
            $.closePopup();
          })
        </script>
      </div>
    </div>
  </div>
  <jsp:include page="foot.jsp"></jsp:include>

  </body>
</html>