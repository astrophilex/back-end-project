<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>떠나요행 - 호텔추천</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/common_travel.css">
    <link rel="stylesheet" type="text/css" href="css/index_travel.css">
    <link rel="stylesheet" type="text/css" href="css/menu_travel.css">
    <link rel="stylesheet" type="text/css" href="css/mapBox.css">
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Myeongjo&family=Rubik+Moonrocks&display=swap" rel="stylesheet">

    <body style="overflow-x: hidden"></body>
    <link rel="stylesheet" type="text/css" href="css/hotel.css">
</head>


<div id="page">
    <div id="wrap1">
    
        <header>
            <div id="headerBox">
                <div id="logoBox1">
                    <a href="<c:url value='/'/>"><img src="image/logo.png" id="logoImg"></a>
                </div>
                <div id="topMenuBox">
                    <div id="signIn"><a href="<c:url value='/joinMember'/>">회원가입</a></div>
						 <div id="login"><a href="<c:url value='/travelLogin'/>">로그인</a></div>
                </div>
            </div>
        </header>
        <nav>
            <div id="mainMenuBox1">
                <ul id="menuItem">
                        <li><a href="#" class="menuItem">커뮤니티</a></li>
                    <li><a href="#" class="menuItem">여행지</a></li>
                    <li><a href="#" class="menuItem">여행정보</a></li>
                    <li><a href="#" class="menuItem">추천</a></li>
                    <li><a href="#" class="menuItem">고객센터 </a></li>
                 </ul>
            </div>
            <div id="subMenuBox">
                <div class="subMenuItem" id="subMenuItem1">
                    <ul>
                         <li><a href="#" class="menuItem">커뮤니티</a></li>
                    <li><a href="#" class="menuItem">여행지</a></li>
                    <li><a href="#" class="menuItem">여행정보</a></li>
                    <li><a href="#" class="menuItem">추천</a></li>
                    <li><a href="#" class="menuItem">고객센터 </a></li>
                    </ul>
                </div>
                <div class="subMenuItem" id="subMenuItem2">
                    <ul>
                      <li><a href="#" class="menuItem">커뮤니티</a></li>
                    <li><a href="#" class="menuItem">여행지</a></li>
                    <li><a href="#" class="menuItem">여행정보</a></li>
                    <li><a href="#" class="menuItem">추천</a></li>
                    <li><a href="#" class="menuItem">고객센터 </a></li>
                    </ul>
                </div>
                <div class="subMenuItem" id="subMenuItem3">
                    <ul>
                     <li><a href="#" class="menuItem">커뮤니티</a></li>
                    <li><a href="#" class="menuItem">여행지</a></li>
                    <li><a href="#" class="menuItem">여행정보</a></li>
                    <li><a href="#" class="menuItem">추천</a></li>
                    <li><a href="#" class="menuItem">고객센터 </a></li>
                    </ul>
                </div>
                <div class="subMenuItem" id="subMenuItem4">
                    <ul>
                       <li><a href="#" class="menuItem">커뮤니티</a></li>
                    <li><a href="#" class="menuItem">여행지</a></li>
                    <li><a href="#" class="menuItem">여행정보</a></li>
                    <li><a href="#" class="menuItem">추천</a></li>
                    <li><a href="#" class="menuItem">고객센터 </a></li>
                    </ul>
                </div>
                <div class="subMenuItem" id="subMenuItem5">
                    <ul>
                        <li><a href="#" class="menuItem">커뮤니티</a></li>
                    <li><a href="#" class="menuItem">여행지</a></li>
                    <li><a href="#" class="menuItem">여행정보</a></li>
                    <li><a href="#" class="menuItem">추천</a></li>
                    <li><a href="#" class="menuItem">고객센터 </a></li>
                    </ul>
                </div>
            </div>
            <!-- subMenuBox -->
        </nav>

        <div class="first">

            <div class="second">
                <div id="slider">

                    <div class="slidercontainer">

                        <div class="album">
                            <div class="title1">
                                The BEST Hotel
                            </div>
                            <div class="stay">
                                <img src="images/호텔1.JPG">
                                <img src="images/호텔2.JPG">
                                <img src="images/호텔4.JPG">
                            </div>
                       </div>
                        <button class="prev">◁</button>
                        <button class="next">▷</button>
                    </div>
                </div>


            </div>
            <div class="third">
                <div class="recomand">Hotels in Jeju</div>
                <div class="blocks">

                    <div class="block pic1">
                        <p class="baby">Jeju S hotel</p>
                    </div>


                    <div class="block pic2">

                    </div>
                    <div class="block pic3">

                    </div>
                </div>
                <div class="blocks">
                    <div class="block pic4">

                    </div>
                    <div class="block pic5">

                    </div>
                    <div class="block pic6">

                    </div>
                </div>
                <div class="blocks">
                    <div class="block pic7">

                    </div>
                    <div class="block pic8">

                    </div>
                    <div class="block pic9">

                    </div>
                </div>
                <div class="thelast">
                    <div class="beforelast">

                        <p class="pp">과 떠나는 제주여행<p>
                        <div class="lego"></div>
                    </div>
                    <div class="last">
                    </div>

                </div>







                <script src="js/jquery-3.6.0.min.js"></script>
                <script src="js/subMenu_travel.js"></script>
                <script src="js/index_travel.js"></script>
                <script src="js/hotelslider.js"></script>
                <script type="text/javascript"></script>





            </div>

           <footer>
                <div id="footerBox1">
                    <div id="bottomLogoBox1">
                        <a href="<c:url value='/'/>"><img src="image/logoWhite.png" id="logoImg"></a>
                    </div>
                    <div id="bottomMenuBox">
                        <ul id="bottomMenuItem">
                              <li><a href="#">회사소개</a></li>
                            <li><a href="#">이용약관</a></li>
                            <li id="private"><a href="#">개인정보 처리방침</a></li>
                            <li><a href="#">전자금융거래약관</a></li>
                            <li><a href="#">보안센터</a></li>
                            <li><a href="#">고객센터</a></li>
                        </ul>
                        <div id="bottomMenuBox2">
                            <ul id="bottomMenuItem2">
                                 <li>회사명.(주)떠나요행</li>
                                <li>대표. 강주원 김유나 최유리 최재웅 한예원</li>
                                <li>사업자등록번호. 2022-06-27</li>
                                <li>F. 031-1234-5678</li>
                            </ul>
                        </div>
                        <div id="bottomMenuBox3">
                            <ul id="bottomMenuItem3">
                                <li>짤 2022 Seoul Tourism Organization. All rights reserved</li>
                            </ul>
                        </div>
                        <div id="moveToTopBox1"><img src="image/moveToTop.png" id="moveToTop"></div>
                    </div>
                    <!-- bottomMenuBox  -->
                </div>
            </footer>
        
        </div>
    </div>
</div>

</html>