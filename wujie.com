<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <title>*大学生创业联盟</title>
    <link rel="shortcut icon" type="image/x-icon" href="insert/image/logo.jpg">
    <link rel="stylesheet" type="text/css" href="insert/style.css">
    <!--[if IE]>
	<script src="insert/html5shiv.js"></script>
	<![endif]-->
</head>

<body>
<!-- log -->
<div class="logo">
	<img src="insert/image/logo.jpg" alt="">
</div>
    
    <!-- 头部 -->
    <div class="header">
        <div class="h_left">
            <img src="insert/image/logo.jpg" alt="">
        </div>
        <div class="username">
            <a herf="#">吴杰小小小同学</a>
        </div>
        <div class="h_middle">
            <a href="#">发布消息</a>
            <a href="#">个人中心</a>
        </div>
        <div class="h_right"><a href="#">商家登陆</a></div>
    </div>
    <!-- 搜索栏 -->
    <div class="search_section">
            <form action="https://www.baidu.com/s" method="get" target="_blank">
    <!-- 输入框 -->
                <input class="s_input" type="text" name="wd">
                <button class="s_submit" type="submit">搜索一下</button>
            </form>
        
    </div>
    <!-- 快速导航栏 -->
    <div class="quick_nav">
        <a href="#">首页</a>
        <a href="#">热门竞拍</a>
        <a href="#">竞拍直播</a>
        <a href="#">消息管理</a>
        <a href="#">客服售后</a>
    </div>
    <!-- 内容部分 -->
    <div class="wrapper">
        <div class="atricle">
            <div class="middle">
                <div class="inner">
                	<div class="in_top" id="innertop">
                        <div id="i_left">
                            <img src="insert/image/left.png" alt="">
                        </div>
                        <div id="i_right">
                            <img src="insert/image/right.png" alt="">
                        </div>
                		<div id="i_img">
                            <img src="insert/image/naike.jpg" alt="耐克的图片">
                            <img src="insert/image/bingxiang.jpg" alt="耐克的图片"> 
                            <img src="insert/image/pingguo.jpg" alt="耐克的图片">       
                        </div>
                	</div>
                	<div class="in_bot">
                		<div>
                			<img src="insert/image/chengxin.png" alt="">
                		</div>
                		<div>
                			<img src="insert/image/fazhan.png" alt="">
                		</div>
                		<div>
                			<img src="insert/image/chuangxin.png" alt="">
                		</div>
                	</div>
                </div>
            </div>
            <div class="left">
                <ul>
                    <li><a href="#">电子设备/数码科技</a></li>
                    <li><a href="#">美食/精品零食</a></li>
                    <li><a href="#">百年家具/千年建材</a></li>
                    <li><a href="#">好鞋好靓/香包名牌</a></li>
                    <li><a href="#">服装/居家必备</a></li>
                    <li><a href="#">男神必备</a></li>
                    <li><a href="#">女神必备</a></li>
                    <li><a href="#">美容美发</a></li>
                </ul>
            </div>
            <div class="right">
                <h3>最新竞拍</h3>
                <span><br></span>
                <p>恭喜！吴杰小同学竞拍得到iphone7,竞拍价格：666</p>
                <p>恭喜！张启旺小同学竞拍得到iphone7,竞拍价格：666</p>
                <p>恭喜！小杰杰小同学竞拍得到iphone7,竞拍价格：666</p>
                <p>恭喜！董欣小同学竞拍得到iphone7,竞拍价格：666</p>
                <p>恭喜！啦啦啦小同学竞拍得到iphone7,竞拍价格：666</p>
                <p>恭喜！啦啦啦小同学竞拍得到iphone7,竞拍价格：666</p>
                <p>恭喜！啦啦啦小同学竞拍得到iphone7,竞拍价格：666</p>
                <p>恭喜！啦啦啦小同学竞拍得到iphone7,竞拍价格：666</p>
                <p>恭喜！啦啦啦小同学竞拍得到iphone7,竞拍价格：666</p>
                <p>恭喜！啦啦啦小同学竞拍得到iphone7,竞拍价格：666</p>
                <p>恭喜！啦啦啦小同学竞拍得到iphone7,竞拍价格：666</p>
                <p>恭喜！啦啦啦小同学竞拍得到iphone7,竞拍价格：666</p>
                <p>恭喜！啦啦啦小同学竞拍得到iphone7,竞拍价格：666</p>
                <p>恭喜！啦啦啦小同学竞拍得到iphone7,竞拍价格：666</p>
                <p>恭喜！啦啦啦小同学竞拍得到iphone7,竞拍价格：666</p>
                <p>恭喜！啦啦啦小同学竞拍得到iphone7,竞拍价格：666</p>
            </div>
        </div>
    </div>
    <!-- 实时发布 -->
    <div class="quick_new">
        <a href="#">实时发布</a>
        <a href="#">电子机械类</a>
        <a href="#">甜品分类</a>
        <a href="#">男神必备</a>
        <a href="#">美容美发</a>
    </div>
    <!-- 最新发布内容 -->
    <div class="new_wap">
        <div class="n_content">
            <!-- 发布日期 -->
            <h3>2016-07-01</h3>
            <div class="n_outer">
                <!-- 图片div -->
                <div class="n_inner">
                    <img src="insert/image/bingxiang.jpg" alt="">
                </div>
                <!-- 个人发布信息 -->
                <div class="n_person">
                    <div class="p_left">
                        <img src="insert/image/bingxiang.jpg" alt="">
                    </div>
                    <div class="p_right">
                        <h4>双开门冰箱</h4>
                        <span>超制冷 全新 海尔电冰箱 </span>
                    </div>
                </div>
                <div class="n_jion">
                    <input type="button" value="我要加入">
                    <input type="button" value="参与竞拍">
                </div>
            </div>
            <div class="n_outer">
                <!-- 图片div -->
                <div class="n_inner">
                    <img src="insert/image/iphone.png" alt="">
                </div>
                <!-- 个人发布信息 -->
                <div class="n_person">
                    <div class="p_left">
                        <img src="insert/image/iphone.png" alt="">
                    </div>
                    <div class="p_right">
                        <h4>iphone 6s</h4>
                        <span>64G 全新 港版iphone6s </span>
                    </div>
                </div>
                <div class="n_jion">
                    <input type="button" value="我要加入">
                    <input type="button" value="参与竞拍">
                </div>
            </div>
            <div class="n_outer">
                <!-- 图片div -->
                <div class="n_inner">
                    <img src="insert/image/heinaike.jpg" alt="">
                </div>
                <!-- 个人发布信息 -->
                <div class="n_person">
                    <div class="p_left">
                        <img src="insert/image/heinaike.jpg" alt="">
                    </div>
                    <div class="p_right">
                        <h4>niki</h4>
                        <span>2016 全新 新款火爆上市 </span>
                    </div>
                </div>
                <div class="n_jion">
                    <input type="button" value="我要加入">
                    <input type="button" value="参与竞拍">
                </div>
            </div>
            <div class="n_outer">
                <!-- 图片div -->
                <div class="n_inner">
                    <img src="insert/image/naike.jpg" alt="">
                </div>
                <!-- 个人发布信息 -->
                <div class="n_person">
                    <div class="p_left">
                        <img src="insert/image/naike.jpg" alt="">
                    </div>
                    <div class="p_right">
                        <h4>niki</h4>
                        <span>2016 全新 最火爆的nike跑鞋</span>
                    </div>
                </div>
                <div class="n_jion">
                    <input type="button" value="我要加入">
                    <input type="button" value="参与竞拍">
                </div>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <div class="new_wap">
        <div class="n_content">
            <!-- 发布日期 -->
            <h3>2016-07-01</h3>
            <div class="n_outer">
                <!-- 图片div -->
                <div class="n_inner">
                    <img src="insert/image/pingguo.jpg" alt="">
                </div>
                <!-- 个人发布信息 -->
                <div class="n_person">
                    <div class="p_left">
                        <img src="insert/image/pingguo.jpg" alt="">
                    </div>
                    <div class="p_right">
                        <h4>iphone 6s</h4>
                        <span>64G 全新 国行iphone6s </span>
                    </div>
                </div>
                <div class="n_jion">
                    <input type="button" value="我要加入">
                    <input type="button" value="参与竞拍">
                </div>
            </div>
            <div class="n_outer">
                <!-- 图片div -->
                <div class="n_inner">
                    <img src="insert/image/xiaochi.jpg" alt="">
                </div>
                <!-- 个人发布信息 -->
                <div class="n_person">
                    <div class="p_left">
                        <img src="insert/image/xiaochi.jpg" alt="">
                    </div>
                    <div class="p_right">
                        <h4>非常棒的小吃</h4>
                        <span>吃了滋阴补肾，非常棒哦 </span>
                    </div>
                </div>
                <div class="n_jion">
                    <input type="button" value="我要加入">
                    <input type="button" value="参与竞拍">
                </div>
            </div>
            <div class="n_outer">
                <!-- 图片div -->
                <div class="n_inner">
                    <img src="insert/image/xiyiji.jpg" alt="">
                </div>
                <!-- 个人发布信息 -->
                <div class="n_person">
                    <div class="p_left">
                        <img src="insert/image/xiyiji.jpg" alt="">
                    </div>
                    <div class="p_right">
                        <h4>洗衣机</h4>
                        <span>海尔洗衣机 九成新</span>
                    </div>
                </div>
                <div class="n_jion">
                    <input type="button" value="我要加入">
                    <input type="button" value="参与竞拍">
                </div>
            </div>
            <div class="n_outer">
                <!-- 图片div -->
                <div class="n_inner">
                    <img src="insert/image/yifu.jpg" alt="">
                </div>
                <!-- 个人发布信息 -->
                <div class="n_person">
                    <div class="p_left">
                        <img src="insert/image/yifu.jpg" alt="">
                    </div>
                    <div class="p_right">
                        <h4>niki</h4>
                        <span>秋季耐克运动服</span>
                    </div>
                </div>
                <div class="n_jion">
                    <input type="button" value="我要加入">
                    <input type="button" value="参与竞拍">
                </div>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <div class="direction">
        <div>
            <div>
                <h3>TEAM</h3>
                <ul>
                    <li><a href="">关于我们</a></li>
                    <li><a href="">公司简介</a></li>
                    <li><a href="">联系我们</a></li>
                </ul>
            </div>
        </div>
        <div>
            <div>
                <h3>购物指南</h3>
                <ul>
                    <li><a href="">常见问题</a></li>
                    <li><a href="">用户注册</a></li>
                    <li><a href="">购物流程</a></li>
                    <li><a href="">安全保障</a></li>
                </ul>
            </div>
        </div>
        <div>
            <div>
                <h3>售后服务</h3>
                <ul>
                    <li><a href="">配送方式</a></li>
                    <li><a href="">同城速递</a></li>
                </ul>
            </div>
        </div>
        <div>
            <div>
                <h3>支付方式</h3>
                <ul>
                    <li><a href="">支付宝</a></li>
                    <li><a href="">银联支付</a></li>
                    <li><a href="">货到付款</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="clear"></div>
    <!-- 在线客服 -->
    <div class="tel">
        <div>
            <img src="insert/image/kefu.png" alt="">
        </div>
        <div>
            <span>400-12345678<br></span>
            <input type="button" value="在线客服">
        </div>
    </div>
    <div class="footer">
        <span>©2016 wujie.com 使用大学联盟前必读 意见反馈 京ICP证666666号 京公网安备99999999999999号</span>
    </div>


<!-- script脚本 -->

    <script src="insert/wujie.com.js"></script>
</body>

</html>
