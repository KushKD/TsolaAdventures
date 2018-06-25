<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>


<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:getAsString name="title" /></title>
<tiles:insertAttribute name="header"></tiles:insertAttribute>
</head>




<body>

 
    <!-- Preloader section
================================================== -->
    <section class="preloader">

        <div class="sk-rotating-plane"></div>

    </section>

    <div class="header" id="home">

        <!-- Navbar -->
        <nav class="navbar navbar-default">
            <div class="container-fluid">

                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="${pageContext.request.contextPath}/">

                        <img src="${pageContext.request.contextPath}/tsolaadventures/images/logo.jpg" style="max-width: 100px; margin-top: -30px; height: 80px; display: inline-block;" alt="my img" />

                    </a>
                </div>

                <div class="collapse navbar-collapse navbar-right" id="navbar">



                    <ul class="nav navbar-nav">
                        <li><a href="${pageContext.request.contextPath}/" class="hover-effect scroll">
                            <span>
                                <span class="list-group">HOME</span>
                                <span class="list-group">HOME</span>
                                <span></span>
                            </span>
                        </a></li>



                        <li class="dropdown">
                            <a href="#" class=" hover-effect scroll dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                <span></span>


                                <span>ACTIVITIES</span>
                                <span></span>

                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="#">TREKKING</a></li>
                                <li><a href="#">WILDLIFE</a></li>
                                <li><a href="#">JEEP SAFARI</a></li>
                                <li><a href="#">CYCLING TOURS</a></li>
                                <li><a href="#">CULTURAL TOURS</a></li>
                            </ul>
                        </li>





                        <li><a href="${pageContext.request.contextPath}/gallery" class="hover-effect scroll">
                            <span>
                                <span>GALLERY</span>
                                <span>GALLERY</span>
                                <span></span>
                            </span>
                        </a></li>


                        <li><a href="${pageContext.request.contextPath}/contact" class="hover-effect scroll">
                            <span>
                                <span>CONTACT</span>
                                <span>CONTACT</span>
                                <span></span>
                            </span>
                        </a></li>
                    </ul>




                </div>


            </div>
        </nav>
        <!-- //Navbar -->
    </div>



<!-- 
    <form id="form1" runat="server">
        <div>
            <asp:ContentPlaceHolder ID="ContentPlaceHolder1" runat="server">
            </asp:ContentPlaceHolder>
        </div>
    </form>   -->

   

    <!-- Custom-JavaScript-File-Links -->

    <!-- Supportive-JavaScript -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/tsolaadventures/js/jquery.min.js"></script>
    <!-- Necessary-JS-File-For-Bootstrap -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/tsolaadventures/js/bootstrap.min.js"></script>

    <!-- Banner-Slider-JavaScript -->
    <script src="${pageContext.request.contextPath}/tsolaadventures/js/responsiveslides.min.js"></script>
    <script>
        $(function () {
            $("#slider1").responsiveSlides({
                auto: true,
                nav: true,
                speed: 1000,
                namespace: "callbacks",
                pager: true,
            });
        });
    </script>
    <!-- //Banner-Slider-JavaScript -->

    <!-- Popup-Box-JavaScript -->
    <script src="${pageContext.request.contextPath}/tsolaadventures/js/modernizr.custom.97074.js"></script>
    <script src="${pageContext.request.contextPath}/tsolaadventures/js/jquery.chocolat.js"></script>
    <script type="text/javascript">
        $(function () {
            $('.gallery-grids a').Chocolat();
        });
    </script>
    <!-- //Popup-Box-JavaScript -->

    <!-- Slide-To-Top JavaScript (No-Need-To-Change) -->
    <script type="text/javascript">
        $(document).ready(function () {
            var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 100,
                easingType: 'linear'
            };
            $().UItoTop({ easingType: 'easeOutQuart' });
        });
    </script>
    <a href="#" id="toTop" style="display: block;"><span id="toTopHover" style="opacity: 0;"></span></a>
    <!-- //Slide-To-Top JavaScript -->

    <!-- Smooth-Scrolling-JavaScript -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/tsolaadventures/js/move-top.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/tsolaadventures/js/easing.js"></script>
    <script type="text/javascript">
       
        jQuery(document).ready(function ($) {
            $(".scroll, .navbar li a, .footer li a").click(function (event) {
                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
            });
        });
    </script>
    <!-- //Smooth-Scrolling-JavaScript -->

    <!-- swipebox-JavaScript -->
   
    <script src="${pageContext.request.contextPath}/tsolaadventures/js/jquery.swipebox.min.js"></script>
    <script type="text/javascript">
        jQuery(function ($) {
            $(".swipebox").swipebox();
        });</script>
   
    <!-- //FlexSlider-JavaScript -->

    <!-- //Custom-JavaScript-File-Links -->
    
    
<tiles:insertAttribute name="body"></tiles:insertAttribute>
<tiles:insertAttribute name="footer"></tiles:insertAttribute>
</body>
</html>