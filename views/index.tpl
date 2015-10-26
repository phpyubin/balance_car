<!DOCTYPE html>
<html lang="zh-cn">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0,user-scalable=no">
  <title>balance car</title>
  <meta name="description" content="">
  <meta name="keywords" content="">
  <link rel="stylesheet" href="/static/css/sass/common.css">
  
   <!--[if IE]>
   <link rel="stylesheet" href="/static/css/sass/idangerous.swiper.css">
   <![endif]-->
  <!--[if !IE]><!-->
    <link rel="stylesheet" href="/static/css/sass/swiper.3.1.7.min.css">
  <!--><![endif]--> 

  
</head>
<body>
  <div class="header">
    <span class="menu_box" data-status=0>
      <span class="menu"></span><span class="btn_menu">MENU</span>

    </span>
    
    <img class="logo" src="/static/img/logo.png" alt="">
    <span class="language"></span>

  </div>
  
  <div class="swiper-container">
      <div class="swiper-wrapper">
          <div class="swiper-slide"><a href="/balance_car"><img class="banner_img active" src="/static/img/banner2.jpg" alt=""></a></div>
          <div class="swiper-slide"><a href="/balance_car"><img class="banner_img" src="/static/img/banner2.jpg" alt=""></a></div>
      </div>
      <div class="swiper-pagination"></div>
  </div>

  </div> 
  <div class="container-fluid">
    <div class="container">
      <div class="bloc_1">
        <img class="introduce" src="/static/img/phc1.jpg" alt="">
      </div>
      <div class="introduce_box bloc_2">
        <h3>Balance car </h3>
        <p>A smart balance of the car two wheeled electric twist car body thinking sense of the car balance car scooter</p>
        <a class="btn btn1" href="/balance_car">Detail..</a>
      </div>
    </div>
  </div>
  <h2 class="produvt_title">Balance Car List</h2>
  <ul class="product_box">
    <li class="product_li">
      <a href="/balance_car" class="product_a">
      <div class="product_img_box">
        <img class="product_img" src="/static/img/phc_red_min.jpg" alt="">
      </div>
      <div class="content_box">
        <h3>Red-min Balance Car</h3>
      </div>
      </a>
    </li>
    <li class="product_li">
      <a href="/balance_car" class="product_a">
      <div class="product_img_box">
        <img class="product_img" src="/static/img/phc_blue.jpg" alt="">
      </div>
      <div class="content_box">
        <h3>Blue Balance Car</h3>
      </div>
      </a>
    </li>
    <li class="product_li">
      <a href="/balance_car" class="product_a">
      <div class="product_img_box">
        <img class="product_img" src="/static/img/phc_color.jpg" alt="">
      </div>
      <div class="content_box">
        <h3>ColourFul Balance Car</h3>
      </div>
      </a>
    </li>
    <li class="product_li">
      <a href="/balance_car" class="product_a">
      <div class="product_img_box">
        <img class="product_img" src="/static/img/phc_red.jpg" alt="">
      </div>
      <div class="content_box">
        <h3>Big Red Balance Car</h3>
      </div>
      </a>
    </li>
  </ul>
  <div class="footer">
    <div class="container">
      <div class="address_box"><h3>CONTACT US</h3><p>Didzhi：China GuangDong ShenZhen Futian Fuhonglu Shennanzhonglu Shimaoguangchang A 3503</p></div>
      <div class="message_box">
        <div class="tel">400-830-05812</div>
        <div>355464037@qq.com</div>
        <div>周一至周日：9:00-18:00</div>
      </div>
    </div>
  </div>
  <div id="mask"></div>
  <div class="hidden_menu">
    <ul class="hidden_ul">
      <li class="hidden_li">
        <i class="icon icon-icon-product"></i>
        PRODUCT
      </li>
      _
      <li class="hidden_li contact_btn">
        <i class="icon icon-icon-about"></i>
        CONTACT US
      </li>
      _
      <li class="hidden_li">
        <i class="icon icon-icon-message"></i>
        MESSAGE
      </li>
    </ul>
  </div>
  <div id="contact">
    <span class="close_btn"></span>
    <div class="fl_box">
      <h3>CONTACT US</h3>
      <p class="color_333">Enter your contact information and questions, we will contact you as soon as possible</p>
      <p class="color_999">We guarantee that we will not disclose your personal information, please be assured to fill in.</p>
      <div class="ofh">
        <div class="from_div">
          <label>Name</label><input class="message_text" name="user" type="text">
        </div>
        <div class="from_div">
          <label>Email</label><input class="message_text" name="email" type="text">
        </div>
        <div class="from_div">
          <label>Phone</label><input class="message_text" name="phone" type="text">
        </div>
        <div class="from_div">
          <label >Message</label><textarea class="message_area" name="message" id="" cols="30" rows="10"></textarea>
        </div>
        <input class="submit_btn" type="submit" value="Send Message">
      </div>
    </div>
    <div class="fr_box">
      <h3>ADDRESS</h3>
      <p>400-830-05812</p>
      <p>355464037@qq.com</p>
      <p>Shimaoguangchang A 3503,FuTian,ShenZhen GuangGong China</p>
    </div>
  </div>  
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>


<!--
ie浏览器使用swiper2.0
非ie浏览器神勇swiper3.0
-->
  <!--[if !IE]><!-->
    <link rel="stylesheet" href="/static/css/sass/swiper.3.1.7.min.css">
   <script src="/static/js/swiper.3.1.7.jquery.min.js"></script>
   
  <script>
   var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        paginationClickable: true,
        effect : 'fade',
        speed : 1000,
        autoplay : 4000,
        loop : true, 
        onSlideChangeStart: function(swiper){
          var $banner_img=$('.banner_img');
          $banner_img.removeClass('active').eq(swiper.activeIndex).addClass('active');
        } 
    });
  </script>
  <!--><![endif]-->

  <!--[if IE]>
  <script src="/static/js/idangerous.swiper.min.js"></script>
  <script>
    var imgHeight=$('.banner_img ').height();
     $('.swiper-container').css('height',imgHeight);
    var mySwiper = new Swiper('.swiper-container',{
    autoplay : 4000,
    loop : true,
     pagination: '.swiper-pagination',
     paginationClickable :true
    })
  </script>
  <![endif]-->
    
  <script src="/static/js/common.js"></script>
</body>
</html>