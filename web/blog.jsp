<%-- 
    Document   : blog
    Created on : Apr 24, 2022, 3:03:22 AM
    Author     : MSII
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="plugins/bootstrap/bootstrap.min.css">

  <link rel="stylesheet" type="text/css" href="css/style.css">

  <link rel="stylesheet" href="plugins/animate/animate.min.css">

  <link rel="stylesheet" href="plugins/fontawesome/all.css">

  <link href="plugins/webfonts/font.css"
    rel="stylesheet">
  <link rel="stylesheet" href="plugins/owl.carousel/owl.carousel.min.css" type="text/css">
  <link rel="stylesheet" href="plugins/owl.carousel/owl.theme.default.min.css">
  <!-- UIkit CSS -->
  <link rel="stylesheet" href="plugins/uikit/uikit.min.css" />


  <title>Tin tức</title>

</head>

<body>
  <div class="header">
    <a style="color: #ffffff;text-decoration: none;" href="index.html">MIỄN PHÍ VẬN CHUYỂN VỚI ĐƠN HÀNG NỘI THÀNH > 300K
      - ĐỔI TRẢ TRONG 30 NGÀY - ĐẢM BẢO CHẤT LƯỢNG</a>
  </div>

  <!--Navbar-->

  <nav class="navbar navbar-expand-lg navbar-light bg-white sticky-top">

            <div class="container">
                <a class="navbar-brand" href="index.jsp">
                    <img src="images/logo.png" class="logo-top" alt="">
                </a>
                <div class="desk-menu collapse navbar-collapse justify-content-md-center" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="index.jsp">TRANG CHỦ</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="  product.jsp">BỘ SƯU TẬP</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" >SẢN PHẨM
                                <i class="fa fa-chevron-down" aria-hidden="true"></i>
                            </a>
                            <ul class="sub_menu">
                                <li class="">
                                    <a href="categories?cname=áo" title="Sản phẩm - Style 1"> <!--a thay cho áo -->
                                        Danh sách sản phẩm áo
                                    </a>
                                </li>
                                <li class="">
                                    <a href="categories?cname=giày" title="Sản phẩm - Style 2"> <!-- g thay cho giày -->
                                        Danh sách sản phẩm giày
                                    </a>
                                </li>
                                <li class="">
                                    <a href="categories?cname=ví" title="Sản phẩm - Style 3"> <!--v thay cho ví -->
                                        Danh sách sản phẩm ví
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="introduce.jsp">GIỚI THIỆU</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="blog.jsp">BLOG</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="contact.html">LIÊN HỆ</a>
                        </li>
                    </ul>
                </div>
                <div id="offcanvas-flip1" uk-offcanvas="flip: true; overlay: true">
                    <div class="uk-offcanvas-bar" style="background: white;
                         width: 350px;">

                        <button class="uk-offcanvas-close" style="color:#272727" type="button" uk-close>alo</button>
                        <h3 style="font-size: 14px;
                            color: #272727;
                            text-transform: uppercase;
                            margin: 3px 0 30px 0;
                            font-weight: 500; letter-spacing: 2px;">MENU</h3>
                        <div class="justify-content-md-center">
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a class="nav-link" href="index.jsp">TRANG CHỦ</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="product.jsp">BỘ SƯU TẬP</a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                                       aria-haspopup="true" aria-expanded="false">
                                        Sản phẩm

                                    </a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown" style="border:0;">
                                        <a class="dropdown-item" href="  " title="Sản phẩm - Style 1">Sản phẩm - Style 1</a>
                                        <a class="dropdown-item" href="  " title="Sản phẩm - Style 2">Sản phẩm - Style 2</a>
                                        <a class="dropdown-item" href="  " title="Sản phẩm - Style 3">Sản phẩm - Style 3</a>
                                    </div>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="introduce.jsp">GIỚI THIỆU</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="blog.jsp">BLOG</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="contact.html">LIÊN HỆ</a>
                                </li>
                            </ul>
                        </div>

                    </div>
                </div>
                <div id="offcanvas-flip" uk-offcanvas="flip: true; overlay: true">
                    <div class="uk-offcanvas-bar" style="    background: white;
                         width: 350px;">

                        <button class="uk-offcanvas-close" style="color:#272727" type="button" uk-close></button>

                        <h3 style="font-size: 14px;
                            color: #272727;
                            text-transform: uppercase;
                            margin: 3px 0 30px 0;
                            font-weight: 500; letter-spacing: 2px;">Tìm kiếm</h3>
                        <div class="search-box wpo-wrapper-search">
                            <form action="search" class="searchform searchform-categoris ultimate-search">
                                <div class="wpo-search-inner" style="display:inline">
                                    <input type="hidden" name="type" value="product">
                                    <input required="" id="inputSearchAuto" name="q" maxlength="40" autocomplete="off"
                                           class="searchinput input-search search-input" type="text" size="20"
                                           placeholder="Tìm kiếm sản phẩm...">
                                </div>
                                <button type="submit" class="btn-search btn" id="search-header-btn">
                                    <i style="font-weight:bold" class="fas fa-search"></i>
                                </button>
                            </form>
                            <div id="ajaxSearchResults" class="smart-search-wrapper ajaxSearchResults" style="display: none">
                                <div class="resultsContent"></div>
                            </div>
                        </div>  

                    </div>
                </div>

      <div class="icon-ol">
        <a style="color: #272727" href="">
          <i class="fas fa-user-alt"></i>
        </a>
        <a href="#" class="" uk-toggle="target: #offcanvas-flip">
          <i class="fas fa-search" style="color: black"></i>
        </a>
        
        <a style="color: #272727" href="cart2.jsp" uk-toggle="target: #offcanvas-flip2">
          <i class="fas fa-shopping-cart"></i>
        </a>
        <button class="navbar-toggler" type="button" uk-toggle="target: #offcanvas-flip1" data-target="#navbarNav"
          aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      </div>
    </div>
    </div>

  </nav>
  <!--Banner-->
  <div>
    <div>
      <img src="images/collection_banner.jpg" alt="Products">
    </div>
  </div>
  <div class="breadcrumb-shop">
    <div class="container">
      <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 pd5">
          <ol class="breadcrumb breadcrumb-arrows">
            <li>
              <a href="index.jsp">
                <span>Trang chủ</span>
              </a>
            </li>
            <li>
              <span><span style="color: #777777">Tin tức</span></span>
            </li>
          </ol>
        </div>
      </div>
    </div>
  </div>
  <!--List Prodct-->

  <div class="container">

    <div class="row">
      <div class="col-md-3 d-none d-sm-block d-sm-none d-md-block">
        <div class="sidebar-blog">
          <div class="news-latest">
            <div class="sidebarblog-title title_block">
                <h2>Bài viết mới nhất</h2>
            </div>
            <div class="list-news-latest layered">							
                <div class="item-article clearfix">                  
                  <div class="post-image">
                    <a href="">
                      <img src="images/blog/1.png" alt="CHUỖI SHOWROOM ARISTINO TẠI TP HỒ CHÍ MINH - ĐIỂM ĐẾN MỚI HÀNH TRÌNH MỚI"></a>
                  </div>                 
                  <div class="post-content">
                    <h3>
                      <a href="">CHUỖI SHOWROOM ARISTINO TẠI TP HỒ CHÍ MINH - ĐIỂM ĐẾN MỚI HÀNH TRÌNH MỚI</a>
                    </h3>
                    <span class="author">
                      <a href="">Ngoc Anh</a>
                    </span>
                    <span class="date">
                      18/04/2022
                    </span>
                  </div>
                </div>                
                <div class="item-article clearfix">                  
                  <div class="post-image">
                    <a href="">
                      <img src="images/blog/1.png" alt="CHUỖI SHOWROOM ARISTINO TẠI TP HỒ CHÍ MINH - ĐIỂM ĐẾN MỚI HÀNH TRÌNH MỚI"></a>
                  </div>                 
                  <div class="post-content">
                    <h3>
                      <a href="">CHUỖI SHOWROOM ARISTINO TẠI TP HỒ CHÍ MINH - ĐIỂM ĐẾN MỚI HÀNH TRÌNH MỚI</a>
                    </h3>
                    <span class="author">
                      <a href="">Ngoc Anh</a>
                    </span>
                    <span class="date">
                      18/04/2022
                    </span>
                  </div>
                </div> 
                <div class="item-article clearfix">                  
                  <div class="post-image">
                    <a href="">
                      <img src="images/blog/1.png" alt="CHUỖI SHOWROOM ARISTINO TẠI TP HỒ CHÍ MINH - ĐIỂM ĐẾN MỚI HÀNH TRÌNH MỚI"></a>
                  </div>                 
                  <div class="post-content">
                    <h3>
                      <a href="">CHUỖI SHOWROOM ARISTINO TẠI TP HỒ CHÍ MINH - ĐIỂM ĐẾN MỚI HÀNH TRÌNH MỚI</a>
                    </h3>
                    <span class="author">
                      <a href="">Ngoc Anh</a>
                    </span>
                    <span class="date">
                      18/04/2022
                    </span>
                  </div>
                </div> 
                <div class="item-article clearfix">                  
                  <div class="post-image">
                    <a href="">
                      <img src="images/blog/1.png" alt="CHUỖI SHOWROOM ARISTINO TẠI TP HỒ CHÍ MINH - ĐIỂM ĐẾN MỚI HÀNH TRÌNH MỚI"></a>
                  </div>                 
                  <div class="post-content">
                    <h3>
                      <a href="">CHUỖI SHOWROOM ARISTINO TẠI TP HỒ CHÍ MINH - ĐIỂM ĐẾN MỚI HÀNH TRÌNH MỚI</a>
                    </h3>
                    <span class="author">
                      <a href="">Ngoc Anh</a>
                    </span>
                    <span class="date">
                      18/04/2022
                    </span>
                  </div>
                </div> 
              </div>
          </div>
          <div class="menu-blog">
              <div class="group-menu">
                <div class="sidebarblog-title title_block">
                  <h2>Danh mục blog<span class="fa fa-angle-down"></span></h2>
                </div>
                <div class="layered-category">
                  <ul class="menuList-links">
                    <li class=""><a href="index.jsp" title="Trang chủ"><span>Trang chủ</span></a></li>       
                    <li class=""><a href="product.jsp" title="Bộ sưu tập"><span>Bộ sưu tập</span></a></li>
                    <li class="has-submenu level0 ">
                        <a title="Sản phẩm" data-toggle="collapse"
                        href="#collapseExample" role="button" aria-expanded="false"
                        aria-controls="collapseExample" >Sản phẩm <span class="icon-plus-submenu" data-toggle="collapse"
                            href="#collapseExample" role="button" aria-expanded="false"
                            aria-controls="collapseExample"></span></a>
                        <div class="collapse" id="collapseExample">
                          <div class="card card-body" style="border:0">
                            <ul class="menu-product">
                              <li><a href="categories?cname=áo" title="Sản phẩm - Style 1">Danh sách sản phẩm áo</a></li>
                              <li><a href="categories?cname=giày" title="Sản phẩm - Style 2">Danh sách sản phẩm giày</a></li>
                              <li><a href="categories?cname=ví" title="Sản phẩm - Style 3">Danh sách sản phẩm ví</a></li>
                            </ul>
                          </div>
                        </div>
                      </li>       
                    <li class=""><a href="introduce.jsp" title="Giới thiệu"><span>Giới thiệu</span></a></li>     
                    <li class="active"><a href="blog.jsp" title="Blog"><span>Blog</span></a></li>      
                    <li class=""><a href="contact.html" title="Liên hệ"><span>Liên hệ</span></a></li>
                  </ul>
                </div>
              </div>
            </div>
        </div>
      </div>
      <div class="col-md-9 col-sm-12 col-xs-12">
          <div class="heading-page clearfix">
            <h1>Tin tức</h1>
          </div>
          <div class="blog-content">    
            <div class="list-article-content blog-posts">
              <!-- Begin: Nội dung blog -->      
              <article class="blog-loop">
                <div class="blog-post row">  
                  <div class="col-md-4 col-xs-12 col-sm-12">
                    <a href="detailblog.jsp" class="blog-post-thumbnail" title="𝐆𝐑𝐀𝐍𝐃 𝐎𝐏𝐄𝐍𝐈𝐍𝐆 | XIN CHÀO VŨNG TÀU, ARISTINO ĐÃ CÓ MẶT!" rel="nofollow">
                      <img src="images/blog/2.png" alt="𝐆𝐑𝐀𝐍𝐃 𝐎𝐏𝐄𝐍𝐈𝐍𝐆 | XIN CHÀO VŨNG TÀU, ARISTINO ĐÃ CÓ MẶT!">
                    </a>
                  </div>
                  <div class="col-md-8 col-xs-12 col-sm-12">
                    <h3 class="blog-post-title">
                      <a href="detailblog.jsp" title="CHUỖI SHOWROOM ARISTINO TẠI TP HỒ CHÍ MINH - ĐIỂM ĐẾN MỚI HÀNH TRÌNH MỚI">CHUỖI SHOWROOM ARISTINO TẠI TP HỒ CHÍ MINH - ĐIỂM ĐẾN MỚI HÀNH TRÌNH MỚI</a>
                    </h3>
                    <div class="blog-post-meta">   
                      <span class="author vcard">Người viết: Ngoc Anh</span>
                      <span class="date">                
                        <time pubdate="" datetime="2022-18-04">18-04-2022</time>
                      </span>
                    </div>
                    <p class="entry-content">Không gian mới, trải nghiệm mới - Aristino tưng bừng khai trương Showroom thứ 62 tại Vũng Tàu với phiên bản sang trọng, đẳng cấp, khẳng định vị thế trong thị trường thời trang nam cao cấp tại:

 

Địa chỉ:  51 Ba Cu,  Phường 1, Tp. Vũng Tàu 
Thời gian: 19/03 - 02/04/2022 </p>
                  </div>
                </div>						
              </article>         
              <article class="blog-loop">
                <div class="blog-post row">  
                  <div class="col-md-4 col-xs-12 col-sm-12">
                    <a href="detailblog.jsp" class="blog-post-thumbnail" title="𝐆𝐑𝐀𝐍𝐃 𝐎𝐏𝐄𝐍𝐈𝐍𝐆 | XIN CHÀO VŨNG TÀU, ARISTINO ĐÃ CÓ MẶT!" rel="nofollow">
                      <img src="images/blog/2.png" alt="𝐆𝐑𝐀𝐍𝐃 𝐎𝐏𝐄𝐍𝐈𝐍𝐆 | XIN CHÀO VŨNG TÀU, ARISTINO ĐÃ CÓ MẶT!">
                    </a>
                  </div>
                  <div class="col-md-8 col-xs-12 col-sm-12">
                    <h3 class="blog-post-title">
                      <a href="detailblog.jsp" title="CHUỖI SHOWROOM ARISTINO TẠI TP HỒ CHÍ MINH - ĐIỂM ĐẾN MỚI HÀNH TRÌNH MỚI">CHUỖI SHOWROOM ARISTINO TẠI TP HỒ CHÍ MINH - ĐIỂM ĐẾN MỚI HÀNH TRÌNH MỚI</a>
                    </h3>
                    <div class="blog-post-meta">   
                      <span class="author vcard">Người viết: Ngoc Anh</span>
                      <span class="date">                
                        <time pubdate="" datetime="2022-18-04">18-04-2022</time>
                      </span>
                    </div>
                    <p class="entry-content">Không gian mới, trải nghiệm mới - Aristino tưng bừng khai trương Showroom thứ 62 tại Vũng Tàu với phiên bản sang trọng, đẳng cấp, khẳng định vị thế trong thị trường thời trang nam cao cấp tại:

 

Địa chỉ:  51 Ba Cu,  Phường 1, Tp. Vũng Tàu 
Thời gian: 19/03 - 02/04/2022 </p>
                  </div>
                </div>						
              </article>           
              <article class="blog-loop">
                <div class="blog-post row">  
                  <div class="col-md-4 col-xs-12 col-sm-12">
                    <a href="detailblog.jsp" class="blog-post-thumbnail" title="𝐆𝐑𝐀𝐍𝐃 𝐎𝐏𝐄𝐍𝐈𝐍𝐆 | XIN CHÀO VŨNG TÀU, ARISTINO ĐÃ CÓ MẶT!" rel="nofollow">
                      <img src="images/blog/2.png" alt="𝐆𝐑𝐀𝐍𝐃 𝐎𝐏𝐄𝐍𝐈𝐍𝐆 | XIN CHÀO VŨNG TÀU, ARISTINO ĐÃ CÓ MẶT!">
                    </a>
                  </div>
                  <div class="col-md-8 col-xs-12 col-sm-12">
                    <h3 class="blog-post-title">
                      <a href="detailblog.jsp" title="CHUỖI SHOWROOM ARISTINO TẠI TP HỒ CHÍ MINH - ĐIỂM ĐẾN MỚI HÀNH TRÌNH MỚI">CHUỖI SHOWROOM ARISTINO TẠI TP HỒ CHÍ MINH - ĐIỂM ĐẾN MỚI HÀNH TRÌNH MỚI</a>
                    </h3>
                    <div class="blog-post-meta">   
                      <span class="author vcard">Người viết: Ngoc Anh</span>
                      <span class="date">                
                        <time pubdate="" datetime="2022-18-04">18-04-2022</time>
                      </span>
                    </div>
                    <p class="entry-content">Không gian mới, trải nghiệm mới - Aristino tưng bừng khai trương Showroom thứ 62 tại Vũng Tàu với phiên bản sang trọng, đẳng cấp, khẳng định vị thế trong thị trường thời trang nam cao cấp tại:

 

Địa chỉ:  51 Ba Cu,  Phường 1, Tp. Vũng Tàu 
Thời gian: 19/03 - 02/04/2022 </p>
                  </div>
                </div>						
              </article>       
              <article class="blog-loop">
                <div class="blog-post row">  
                  <div class="col-md-4 col-xs-12 col-sm-12">
                    <a href="detailblog.jsp" class="blog-post-thumbnail" title="𝐆𝐑𝐀𝐍𝐃 𝐎𝐏𝐄𝐍𝐈𝐍𝐆 | XIN CHÀO VŨNG TÀU, ARISTINO ĐÃ CÓ MẶT!" rel="nofollow">
                      <img src="images/blog/2.png" alt="𝐆𝐑𝐀𝐍𝐃 𝐎𝐏𝐄𝐍𝐈𝐍𝐆 | XIN CHÀO VŨNG TÀU, ARISTINO ĐÃ CÓ MẶT!">
                    </a>
                  </div>
                  <div class="col-md-8 col-xs-12 col-sm-12">
                    <h3 class="blog-post-title">
                      <a href="detailblog.jsp" title="CHUỖI SHOWROOM ARISTINO TẠI TP HỒ CHÍ MINH - ĐIỂM ĐẾN MỚI HÀNH TRÌNH MỚI">CHUỖI SHOWROOM ARISTINO TẠI TP HỒ CHÍ MINH - ĐIỂM ĐẾN MỚI HÀNH TRÌNH MỚI</a>
                    </h3>
                    <div class="blog-post-meta">   
                      <span class="author vcard">Người viết: Ngoc Anh</span>
                      <span class="date">                
                        <time pubdate="" datetime="2022-18-04">18-04-2022</time>
                      </span>
                    </div>
                    <p class="entry-content">Không gian mới, trải nghiệm mới - Aristino tưng bừng khai trương Showroom thứ 62 tại Vũng Tàu với phiên bản sang trọng, đẳng cấp, khẳng định vị thế trong thị trường thời trang nam cao cấp tại:

 

Địa chỉ:  51 Ba Cu,  Phường 1, Tp. Vũng Tàu 
Thời gian: 19/03 - 02/04/2022 </p>
                  </div>
                </div>						
              </article>  
            </div>				
            <div class="sortpagibar pagi clearfix text-center">
                <div id="pagination" class="clearfix">
                  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <span class="page-node current">1</span>
                    <a class="page-node" href="">2</a>
                    <a class="next" href="">
                      <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
                        y="0px" viewBox="0 0 31 10" style="enable-background:new 0 0 31 10; width: 31px; height: 10px;"
                        xml:space="preserve">
                        <polygon points="31,5 25,0 25,4 0,4 0,6 25,6 25,10 "></polygon>
                      </svg> </a>
                  </div>
                </div>
              </div>			
          </div>
        </div>
    </div>
  </div>
  <!--gallery-->
  <section class="section section-gallery">
    <div class="">
      <div class="hot_sp" style="padding-top: 70px;padding-bottom: 50px;">
        <h2 style="text-align:center;padding-top: 10px">
          <a style="font-size: 28px;color: black;text-decoration: none" href="">Khách hàng và Aristino</a>
        </h2>
      </div>
      <div class="list-gallery clearfix">
        <ul class="shoes-gp">
          <li>
            <div class="gallery_item">
                <img class="img-resize" src="images/blog/1.png" alt="">
            </div>
          </li>
          <li>
            <div class="gallery_item">
                <img class="img-resize" src="images/blog/2.png" alt="">
            </div>
          </li>
          <li>
            <div class="gallery_item">
                <img class="img-resize" src="images/blog/1.png" alt="">
            </div>
          </li>
          <li>
            <div class="gallery_item">
                <img class="img-resize" src="images/blog/2.png" alt="">
            </div>
          </li>
          <li>
            <div class="gallery_item">
              <img class="img-resize" src="images/blog/1.png" alt="">
            </div>
          </li>
          <li>
            <div class="gallery_item">
              <img class="img-resize" src="images/blog/2.png" alt="">
            </div>
          </li>
        </ul>
      </div>
    </div>
  </section>
  <footer class="main-footer">
    <div class="container">
      <div class="">
        <div class="row">
          <div class="col-xs-12 col-sm-6 col-md-3">
            <div class="footer-col footer-block">
              <div class="footer-col footer-block">
              <h4 class="footer-title">
                Giới thiệu
              </h4>
              <div class="footer-content">
                <p>Aristino là  trang mua sắm trực tuyến của thương hiệu  thời trang nam, phụ kiện, giúp bạn
                  tiếp
                  cận xu hướng thời trang mới nhất.</p>
                <div class="logo-footer">
                  <img src="images/logo-bct.png" alt="Bộ Công Thương">
                </div>
                <div class="social-list">
                  <a href="#" class="fab fa-facebook"></a>
                  <a href="#" class="fab fa-google"></a>
                  <a href="#" class="fab fa-twitter"></a>
                  <a href="#" class="fab fa-youtube"></a>
                  <a href="#" class="fab fa-skype"></a>
                </div>
              </div>
            </div>
              
            </div>
          </div>
          <div class="col-xs-12 col-sm-6 col-md-3">
            <div class="footer-col footer-link">
              <h4 class="footer-title">
                PHÁP LÝ &amp; CÂU HỎI
              </h4>
              <div class="footer-content toggle-footer">
                <ul>
                  <li class="item">
                    <a href="#" title="Tìm kiếm">Tìm kiếm</a>
                  </li>
                  <li class="item">
                    <a href="#" title="Giới thiệu">Giới thiệu</a>
                  </li>
                  <li class="item">
                    <a href="#" title="Chính sách đổi trả">Chính sách đổi trả</a>
                  </li>
                  <li class="item">
                    <a href="#" title="Chính sách bảo mật">Chính sách bảo mật</a>
                  </li>
                  <li class="item">
                    <a href="#" title="Điều khoản dịch vụ">Điều khoản dịch vụ</a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <div class="col-xs-12 col-sm-6 col-md-3">
            <div class="footer-col footer-block">
              <h4 class="footer-title">
                Thông tin liên hệ
              </h4>
              <div class="footer-content toggle-footer">
                <ul>
                  <li><span>Địa chỉ:</span> Hạ Đình - Thanh Xuân- Việt Nam</li>
                  <li><span>Điện thoại:</span> +84 (028) 123456789</li>
                  <li><span>Fax:</span> +84 (028) 1982002</li>
                  <li><span>Mail:</span> contact@aristino.com</li>
                </ul>
              </div>
            </div>
          </div>
          <div class="col-xs-12 col-sm-6 col-md-3">
            <div class="footer-col footer-block">
              <h4 class="footer-title">
                FANPAGE
              </h4>
              <div class="footer-content">
                <div id="fb-root">
                  <div class="footer-static-content">
                    <div class="fb-page" data-href="https://aristino.com/"
                      data-tabs="timeline" data-width="" data-height="215" data-small-header="false"
                      data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
                      <blockquote cite="https://aristino.com/"
                        class="fb-xfbml-parse-ignore"><a
                          href="https://aristino.com/">Aristino Viet Nam</a>
                      </blockquote>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="main-footer--copyright">
      <div class="container">
        <hr>
        <div class="main-footer--border" style="text-align:center;padding-bottom: 15px;">
          <p>Copyright © 2022<a href="https://aristino.com"> Runner Inn</a>. <a target="_blank"
              href="https://www.facebook.com/henrynguyen202">Powered by AnhLee</a></p>
        </div>
      </div>
    </div>
  </footer>
  <script async defer crossorigin="anonymous" src="plugins/sdk.js"></script>
  <script src="plugins/jquery-3.4.1/jquery-3.4.1.min.js"></script>
  <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script> -->
  <script src="plugins/bootstrap/popper.min.js"></script>
  <script src="plugins/bootstrap/bootstrap.min.js"></script>
  <script src="plugins/owl.carousel/owl.carousel.min.js"></script>
  <script src="plugins/uikit/uikit.min.js"></script>
  <script src="plugins/uikit/uikit-icons.min.js"></script>
</body>

</html>