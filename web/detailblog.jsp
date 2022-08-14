<%-- 
    Document   : detailblog
    Created on : Apr 24, 2022, 3:03:08 AM
    Author     : MSII
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

        <link rel="stylesheet" type="text/css" href="css/style.css">

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css">

        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css">

        <link href="https://fonts.googleapis.com/css?family=Quicksand:300,400,500,600,700&display=swap&subset=vietnamese"
              rel="stylesheet">
        <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css" type="text/css">

        <!-- UIkit CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.1.7/css/uikit.min.css" />


        <title>Tin tức</title>

    </head>

    <body>
        <div class="header">
            <a style="color: #ffffff;text-decoration: none;" href="index">MIỄN PHÍ VẬN CHUYỂN VỚI ĐƠN HÀNG NỘI THÀNH > 300K
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
                                        <img src="images/blog/n-1.jpg" alt="Adidas Falcon nổi bật mùa Hè với phối màu color block"></a>
                                </div>
                                <div class="post-content">
                                    <h3>
                                        <a href="">Adidas Falcon nổi bật mùa Hè với phối màu color block</a>
                                    </h3>
                                    <span class="author">
                                        <a href="">Be Nguyen</a>
                                    </span>
                                    <span class="date">
                                        11.06.2019
                                    </span>
                                </div>
                            </div>
                            <div class="item-article clearfix">
                                <div class="post-image">
                                    <a href=""><img src="images/blog/n-2.jpg"
                                                    alt="Saucony hồi sinh mẫu giày chạy bộ cổ điển của mình – Aya Runner"></a>
                                </div>
                                <div class="post-content">
                                    <h3>
                                        <a href="">Saucony hồi sinh mẫu giày chạy bộ cổ điển của mình – Aya Runner</a>
                                    </h3>
                                    <span class="author">
                                        <a href="">Be Nguyen</a>
                                    </span>
                                    <span class="date">
                                        11.06.2019
                                    </span>
                                </div>
                            </div>
                            <div class="item-article clearfix">
                                <div class="post-image">
                                    <a href=""><img src="images/blog/n-3.jpg"
                                                    alt="Nike Vapormax Plus trở lại với sắc tím mộng mơ và thiết kế chuyển màu đẹp mắt"></a>
                                </div>
                                <div class="post-content">
                                    <h3>
                                        <a href="">Nike Vapormax Plus trở lại với sắc tím mộng mơ và thiết kế chuyển màu đẹp mắt</a>
                                    </h3>
                                    <span class="author">
                                        <a href="">Runner Inn</a>
                                    </span>
                                    <span class="date">
                                        11.06.2019
                                    </span>
                                </div>
                            </div>
                            <div class="item-article clearfix">
                                <div class="post-image">
                                    <a href=""><img src="images/blog/n-4.jpg" alt="Bài viết mẫu"></a>
                                </div>
                                <div class="post-content">
                                    <h3>
                                        <a href="">Bài viết mẫu</a>
                                    </h3>
                                    <span class="author">
                                        <a href="">Runner Inn</a>
                                    </span>
                                    <span class="date">
                                        10.06.2019
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
            <div class="col-md-9 col-sm-12 col-xs-12 article-area">
                <div class="content-page">
                    <div class="article-content">
                        <div class="box-article-heading clearfix">
                            <div class="background-img">
                                <img
                                    src="images/blog/detail-1.jpg"
                                    alt="Adidas Falcon nổi bật mùa Hè với phối màu color block">
                            </div>
                            <h1 class="sb-title-article">Adidas Falcon nổi bật mùa Hè với phối màu color block</h1>
                            <ul class="article-info-more" style="padding-left: 0">
                                <li> Người viết: Be Nguyen lúc <time pubdate="" datetime="2019-06-11">11.06.2019</time></li>
                                <li><i class="far fa-file-alt"></i><a style="color:black;text-decoration: none;" href="#"> Tin tức</a> </li>
                            </ul>
                        </div>
                        <div class="article-pages">
                            <p>Cuối tháng 5, adidas Falcon đã cho ra mắt nhiều phối màu đón chào mùa Hè khiến giới trẻ yêu thích không
                                thôi. Tưởng chừng thương hiệu sẽ tiếp tục theo đuổi phong cách ombre cho hàng loạt mối màu nối tiếp,
                                nhưng không, lần này thiết kế Falcon còn rực rỡ hơn trước.</p>
                            <p>Từ lúc ra mắt đến nay, đôi Falcon luôn gắng với những sắc màu nhạt mang phong cách retro. Nhưng gần
                                đây,&nbsp;nhà “3 sọc”&nbsp;rất siêng năng trình làng nhiều phối màu sử dụng tông sắc nổi bật hơn. Đôi
                                sneakers đang ngày càng nhận được nhiều sự quan tâm nhờ diện mạo chunky đậm chất retro. Để đón chào mùa
                                Hè, thương hiệu cho ra mắt hai phối màu áp dụng phong cách color block vô cùng bắt mắt.</p>
                            <p>Mỗi thiết kế đều sử dụng chất liệu da trơn, da lộn và lưới mesh quen thuộc. Mỗi lớp layers được tạo nên
                                từ nhiều sắc màu nóng, nổi bật hơn. Đây cũng là lần đầu tiên, adidas Falcon được xuất hiện với vẻ ngoài
                                độc đáo như vậy. Đặc biệt hơn là phần đế hai màu chưa từng có trước đây. Hai thiết kế dự sẽ được ra mắt
                                vào đầu tháng 6 tại&nbsp;website&nbsp;và một số nhà bán lẻ.</p>
                            <p>
                                <img src="images/blog/detail-2.jpg" alt="Falcon color block">
                                <img src="images/blog/detail-3.jpg" alt="Falcon color block">
                                <img src="images/blog/detail-4.jpg" alt="Falcon color block">
                                <img src="images/blog/detail-5.jpg" alt="Falcon color block">
                            </p>
                            <h4>Đôi nét về dòng giày Falcon</h4>
                            <p>Bắt nguồn từ những đôi Yeezy Boost 700 và 500 của Kanye West,&nbsp;adidas&nbsp;liên tiếp giới thiệu các
                                phiên bản làm sóng gió suốt một năm vừa qua như: Yung 1, Yung 96… Và đặc biệt nhất đó chính là phiên bản
                                chunky sneakers dành riêng cho nữ:&nbsp;Falcon W.&nbsp;Dù lấy cảm hứng từ đôi Falcon Dorf ra mắt năm
                                1997, nhưng FALCON W đã được biến tấu và thay đổi ít nhiều về ngoại hình và màu sắc cho hợp với xu hướng
                                hiện đại hơn.</p>
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
                    <a style="font-size: 28px;color: black;text-decoration: none" href="">Khách hàng và Runner Inn</a>
                </h2>
            </div>
            <div class="list-gallery clearfix">
                <ul class="shoes-gp">
                    <li>
                        <div class="gallery_item">
                            <img class="img-resize" src="images/shoes/gallery_item_1.jpg" alt="">
                        </div>
                    </li>
                    <li>
                        <div class="gallery_item">
                            <img class="img-resize" src="images/shoes/gallery_item_2.jpg" alt="">
                        </div>
                    </li>
                    <li>
                        <div class="gallery_item">
                            <img class="img-resize" src="images/shoes/gallery_item_3.jpg" alt="">
                        </div>
                    </li>
                    <li>
                        <div class="gallery_item">
                            <img class="img-resize" src="images/shoes/gallery_item_4.jpg" alt="">
                        </div>
                    </li>
                    <li>
                        <div class="gallery_item">
                            <img class="img-resize" src="images/shoes/gallery_item_5.jpg" alt="">
                        </div>
                    </li>
                    <li>
                        <div class="gallery_item">
                            <img class="img-resize" src="images/shoes/gallery_item_6.jpg" alt="">
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
                            <h4 class="footer-title">
                                Giới thiệu
                            </h4>
                            <div class="footer-content">
                                <p>Runner Inn trang mua sắm trực tuyến của thương hiệu giày, thời trang nam, nữ, phụ kiện, giúp bạn
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
                                    <li><span>Địa chỉ:</span> 117-119 Lý Chính Thắng, Phường 7, Quận 3, TP. Hồ Chí Minh, Vietnam</li>
                                    <li><span>Điện thoại:</span> +84 (028) 38800659</li>
                                    <li><span>Fax:</span> +84 (028) 38800659</li>
                                    <li><span>Mail:</span> contact@aziworld.com</li>
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
                                        <div class="fb-page" data-href="https://www.facebook.com/AziWorld-Viet-Nam-908555669481794/"
                                             data-tabs="timeline" data-width="" data-height="215" data-small-header="false"
                                             data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
                                            <blockquote cite="https://www.facebook.com/AziWorld-Viet-Nam-908555669481794/"
                                                        class="fb-xfbml-parse-ignore"><a
                                                    href="https://www.facebook.com/AziWorld-Viet-Nam-908555669481794/">AziWorld Viet Nam</a>
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
                    <p>Copyright © 2019 <a href="https://runner-inn.myharavan.com"> Runner Inn</a>. <a target="_blank"
                                                                                                       href="https://www.facebook.com/henrynguyen202">Powered by HuniBlue</a></p>
                </div>
            </div>
        </div>
    </footer>
    <script async defer crossorigin="anonymous"
    src="https://connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v4.0"></script>
    <script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.1.7/js/uikit.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.1.7/js/uikit-icons.min.js"></script>
</body>

</html>