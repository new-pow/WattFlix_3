<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>WatFlix</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
        <link rel="stylesheet" href="../css/common.css">
        <link rel="stylesheet" href="../css/index.css">
        <link rel="stylesheet" href="../css/main.css">
        <link rel="stylesheet" href="../css/movierank.css">
        <script src="../js/jquery-3.6.0.min.js"></script>
        <script src="../jsCustom/index.js"></script>
        <script src="../jsCustom/movierank.js"></script>
        <script src="https://kit.fontawesome.com/50d21a2bed.js" crossorigin="anonymous"></script>
        <!-- <script src="http://code.jquery.com/jquery-3.6.0.min.js"></script> -->
    </head>
    <body>
        <!-- navbar 부분입니다 -->
        <nav>
            <div class="nav-outter">
                <div class="nav-icon">
                    <a href="../index.html" class="icon-item" >
                        <span class="mainLogo">WattFlix</span>
                    </a>
                </div>

                <div class="nav-menu">
                    <div class="nav-contents">
                        <!-- home -->
                        <a href="../index.html" class="nav-item">
                            <!-- <span class="material-symbols-outlined">home</span> -->
                            <i class="fa-solid fa-house fa-lg"></i>
                            <span class="link-text">Home</span>
                        </a>
                    </div>
                    <!-- search -->
                    <div class="nav-contents">
                        <a href="#" class="nav-item">
                            <!-- <span class="material-symbols-outlined">search</span> -->
                            <i class="fa-solid fa-magnifying-glass fa-lg"></i>
                            <span class="link-text">Search</span>
                        </a>
                    </div>
                    <!-- rank -->
                    <div class="nav-contents">
                        <a href="movierank.html" class="nav-item">
                            <!-- <span class="material-symbols-outlined">sort</span> -->
                            <i class="fa-solid fa-ranking-star fa-lg"></i>
                            <span class="link-text">Rank</span>
                        </a>
                    </div>
                    <!-- poster -->
                    <div class="nav-contents">
                        <a href="posterbook.html" class="nav-item">
                            <!-- <span class="material-symbols-outlined">view_cozy</span> -->
                            <i class="fa-solid fa-image fa-lg"></i>
                            <span class="link-text">Poster</span>
                        </a>
                    </div>
                    <!-- comment -->
                    <div class="nav-contents">
                        <a href="#" class="nav-item">
                            <!-- <span class="material-symbols-outlined">star</span> -->
                            <i class="fa-solid fa-star fa-lg"></i>
                            <span class="link-text">Comments</span>
                        </a>
                    </div>
                    <!-- gruop -->
                    <div class="nav-contents">
                        <a href="#" class="nav-item">
                            <!-- <span class="material-symbols-outlined">group</span> -->
                            <i class="fa-solid fa-comments fa-lg"></i>
                            <span class="link-text">Group</span>
                        </a>
                    </div>
                </div>

                <div class="nav-member">
                    <!-- login -->
                    <div class="nav-contents">
                        <a onclick="login_dropdown()" class="member-item">
                            <!-- <span class="material-symbols-outlined">login</span> -->
                            <i class="fa-solid fa-right-to-bracket fa-lg"></i>
                            <span class="link-text">Login</span>
                        </a>
                        <div id="login-div">
                            <form id="login-form">
                                <div id="input-div">
                                    <input type="text" placeholder="Email" id="username">
                                    <input type="password" placeholder="Password" id="password"></div>
                                <button id="input-btn">
                                    <span>Login</span>
                                </button>
                            </form>
                        </div>
                    </div>
                    <div class="nav-contents">
                        <a href="signup.html" class="member-item">
                            <!-- <span class="material-symbols-outlined">person_add</span> -->
                            <i class="fa-solid fa-user-plus fa-lg"></i>
                            <span class="link-text">Sign up</span>
                        </a>
                    </div>
                </div>


                <div class="nav-footer">
                        <span class="footer-text">
                            <a href="introduce.html">회사소개</a><br>
                            <a href="#">이용약관</a><br>
                            <a href="#">제휴제안</a><br>
                            <a href="#">고객센터</a><br>
                            <b>ⓒ WATTFLIX Corp.</b>
                        </span>
                </div>

            </div>
        </nav>
        
        <main>
            <div class="movierank">
                <div id="content">
                    <input type="date" id="date"><button id="mybtn">확인</button>
                </div>
                <div>
                <div id="box">박스 오피스 순위<br></div>    
                <div id="boxoffice" >
                </div>
            <div>
                </div>

        </main>


    </body>
</html>