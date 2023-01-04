<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from demo.foxthemes.net/instellohtml/profile.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 29 Dec 2022 04:42:39 GMT -->
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Favicon -->
    <link href="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/favicon.png" rel="icon" type="image/png">

    <!-- Basic Page Needs
        ================================================== -->
    <title>Instello Sharing Photos</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Instello - Sharing Photos platform HTML Template">

    <!-- icons
        ================================================== -->
    <link rel="stylesheet" href="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/css/icons.css">

    <!-- CSS
        ================================================== -->
    <link rel="stylesheet" href="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/css/uikit.css">
    <link rel="stylesheet" href="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/css/style.css">
    <link rel="stylesheet" href="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/css/tailwind.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <style>
        @media (min-width: 1024px) {
            header .header_inner {
                max-width: 980px;
            }

            .pro-container {
                max-width: 860px;
            }
        }
    </style>


</head>

<body>


<div id="wrapper">

    <div class="sidebar">
        <div class="sidebar_header border-b border-gray-200 from-gray-100 to-gray-50 bg-gradient-to-t  uk-visible@s">
            <a href="#">
                <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/logo.png">
                <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/logo-light.png"
                     class="logo_inverse">
            </a>
            <!-- btn night mode -->
            <a href="#" id="night-mode" class="btn-night-mode" data-tippy-placement="left"
               title="Switch to dark mode"></a>
        </div>
        <div class="border-b border-gray-20 flex justify-between items-center p-3 pl-5 relative uk-hidden@s">
            <h3 class="text-xl"> Navigation </h3>
            <span class="btn-mobile" uk-toggle="target: #wrapper ; cls: sidebar-active"></span>
        </div>
        <div class="sidebar_inner" data-simplebar>
            <div class="flex flex-col items-center my-6 uk-visible@s">
                <div
                        class="bg-gradient-to-tr from-yellow-600 to-pink-600 p-1 rounded-full transition m-0.5 mr-2  w-24 h-24">
                    <img src="${account.avatarurl}"
                         class="bg-gray-200 border-4 border-white rounded-full w-full h-full">
                </div>
                <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/myprofile.jsp"
                   class="text-xl font-medium capitalize mt-4 uk-link-reset"> ${account.username}
                    <c:if test="${sessionScope.account != null}">

                    </c:if>
                </a>
                <div class="flex justify-around w-full items-center text-center uk-link-reset text-gray-800 mt-6">
                    <div>
                        <a href="#">
                            <strong>Post</strong>
                            <div> 130</div>
                        </a>
                    </div>
                    <div>
                        <a href="#">
                            <strong>Following</strong>
                            <div> 1,230</div>
                        </a>
                    </div>
                    <div>
                        <a href="#">
                            <strong>Followers</strong>
                            <div> 2,430</div>
                        </a>
                    </div>
                </div>
            </div>
            <hr class="-mx-4 -mt-1 uk-visible@s">
            <ul>
                <li>
                    <a href="/post">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M4 6a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2H6a2 2 0 01-2-2V6zM14 6a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2V6zM4 16a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2H6a2 2 0 01-2-2v-2zM14 16a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2v-2z"/>
                        </svg>
                        <span> Feed </span> </a>
                </li>
                <li>
                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/explore.jsp">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"/>
                        </svg>
                        <span> Explore </span> </a>
                </li>
                <li>
                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/chat.jsp">
                        <i class="uil-location-arrow"></i>
                        <span> Messages </span> <span class="nav-tag"> 3</span> </a>
                </li>
                <li>
                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/trending.jsp">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M17.657 18.657A8 8 0 016.343 7.343S7 9 9 10c0-2 .5-5 2.986-7C14 5 16.09 5.777 17.656 7.343A7.975 7.975 0 0120 13a7.975 7.975 0 01-2.343 5.657z"/>
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M9.879 16.121A3 3 0 1012.015 11L11 14H9c0 .768.293 1.536.879 2.121z"/>
                        </svg>
                        <span> Trending </span> </a>
                </li>
                <li>
                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/market.jsp">
                        <i class="uil-store"></i>
                        <span> Marketplace </span> </a>
                </li>
                <li class="active">
                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/setting.jsp">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M10.325 4.317c.426-1.756 2.924-1.756 3.35 0a1.724 1.724 0 002.573 1.066c1.543-.94 3.31.826 2.37 2.37a1.724 1.724 0 001.065 2.572c1.756.426 1.756 2.924 0 3.35a1.724 1.724 0 00-1.066 2.573c.94 1.543-.826 3.31-2.37 2.37a1.724 1.724 0 00-2.572 1.065c-.426 1.756-2.924 1.756-3.35 0a1.724 1.724 0 00-2.573-1.066c-1.543.94-3.31-.826-2.37-2.37a1.724 1.724 0 00-1.065-2.572c-1.756-.426-1.756-2.924 0-3.35a1.724 1.724 0 001.066-2.573c-.94-1.543.826-3.31 2.37-2.37.996.608 2.296.07 2.572-1.065z"/>
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M15 12a3 3 0 11-6 0 3 3 0 016 0z"/>
                        </svg>
                        <span> Settings </span>
                    </a>
                    <ul>
                        <li><a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/setting.jsp">General </a></li>
                        <li><a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/setting.jsp"> Account setting </a>
                        </li>
                        <li><a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/setting.jsp">Billing <span
                                class="nav-tag">3</span> </a></li>
                    </ul>
                </li>
                <li>
                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/myprofile.jsp">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M16 7a4 4 0 11-8 0 4 4 0 018 0zM12 14a7 7 0 00-7 7h14a7 7 0 00-7-7z"/>
                        </svg>
                        <span> My Profile </span> </a>
                </li>
                <li>
                    <hr class="my-2">
                </li>
                <li>
                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/form-login.jsp">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M17 16l4-4m0 0l-4-4m4 4H7m6 4v1a3 3 0 01-3 3H6a3 3 0 01-3-3V7a3 3 0 013-3h4a3 3 0 013 3v1"/>
                        </svg>
                        <span> Logout </span> </a>
                </li>
            </ul>
        </div>
    </div>

    <div class="main_content">

        <header>
            <div class="header_inner">
                <div class="left-side">
                    <!-- Logo -->
                    <div id="logo" class=" uk-hidden@s">
                        <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/home.jsp">
                            <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/logo-mobile.png"
                                 alt="">
                            <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/logo-mobile-light.png"
                                 class="logo_inverse">
                        </a>
                    </div>

                    <div class="triger" uk-toggle="target: #wrapper ; cls: sidebar-active">
                        <i class="uil-bars"></i>
                    </div>

                    <div class="header_search">
                        <input type="text" placeholder="Search..">
                        <div class="icon-search">
                            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                                 stroke="currentColor">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                      d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"/>
                            </svg>
                        </div>
                    </div>

                </div>
                <div class="right-side lg:pr-4">
                    <!-- upload -->
                    <a href="#"
                       class="bg-pink-500 flex font-bold hidden hover:bg-pink-600 hover:text-white inline-block items-center lg:block max-h-10 mr-4 px-4 py-2 rounded shado text-white">
                        <ion-icon name="add-circle" class="-mb-1
                             mr-1 opacity-90 text-xl uilus-circle"></ion-icon>
                        Upload
                    </a>
                    <!-- upload dropdown box -->
                    <div uk-dropdown="pos: top-right;mode:click ; animation: uk-animation-slide-bottom-small"
                         class="header_dropdown">

                        <!-- notivication header -->
                        <div class="px-4 py-3 -mx-5 -mt-4 mb-5 border-b">
                            <h4>Create Your Post</h4>
                        </div>

                        <!-- notification contents -->
                        <div class="flex justify-center flex-center text-center dark:text-gray-300">

                            <div class="flex flex-col choose-upload text-center">
                                <div class="mx-auto flex flex-col h-24 items-center justify-center relative w-full rounded-lg">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor"
                                         class="w-12">
                                        <path fill-rule="evenodd"
                                              d="M2 9.5A3.5 3.5 0 005.5 13H9v2.586l-1.293-1.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L11 15.586V13h2.5a4.5 4.5 0 10-.616-8.958 4.002 4.002 0 10-7.753 1.977A3.5 3.5 0 002 9.5zm9 3.5H9V8a1 1 0 012 0v5z"
                                              clip-rule="evenodd"/>
                                    </svg>
                                </div>

                                <%--                                <div class="bg-gray-100 border-2 border-dashed flex flex-col h-24 items-center justify-center relative w-full rounded-lg dark:bg-gray-800 dark:border-gray-600">--%>
                                <%--                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor"--%>
                                <%--                                         class="w-12">--%>
                                <%--                                        <path d="M5.5 13a3.5 3.5 0 01-.369-6.98 4 4 0 117.753-1.977A4.5 4.5 0 1113.5 13H11V9.413l1.293 1.293a1 1 0 001.414-1.414l-3-3a1 1 0 00-1.414 0l-3 3a1 1 0 001.414 1.414L9 9.414V13H5.5z"/>--%>
                                <%--                                        <path d="M9 13h2v5a1 1 0 11-2 0v-5z"/>--%>
                                <%--                                    </svg>--%>
                                <%--                                </div>--%>

                                <p class="my-3 leading-6"> Do you have a video or a picture wants to share us <br>
                                    please enter link...
                                </p>
                                <div uk-form-custom>
                                    <form class="uk-grid-small" uk-grid>
                                        <div class="uk-width-expand">
                                            <input type="text"
                                                   class="uk-input uk-form-small  bg-gray-200 dark:bg-gray-700"
                                                   style="box-shadow:none" placeholder="Paste link">
                                        </div>
                                    </form>
                                    <br>
                                    <a href="#" class="button soft-warning small"> Enter link image </a>
                                </div>

                                <a href="#" class="uk-text-muted mt-3 uk-link"
                                   uk-toggle="target: .choose-upload ;  animation: uk-animation-slide-right-small, uk-animation-slide-left-medium; queued: true">
                                    Or Import Video </a>
                            </div>

                            <div class="uk-flex uk-flex-column choose-upload" hidden>
                                <div class="mx-auto flex flex-col h-24 items-center justify-center relative w-full rounded-lg">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor"
                                         class="w-12">
                                        <path fill-rule="evenodd"
                                              d="M2 9.5A3.5 3.5 0 005.5 13H9v2.586l-1.293-1.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L11 15.586V13h2.5a4.5 4.5 0 10-.616-8.958 4.002 4.002 0 10-7.753 1.977A3.5 3.5 0 002 9.5zm9 3.5H9V8a1 1 0 012 0v5z"
                                              clip-rule="evenodd"/>
                                    </svg>
                                </div>
                                <p class="my-3 leading-6"> Import videos from YouTube <br> Copy / Paste your video link
                                    here </p>
                                <form class="uk-grid-small" uk-grid>
                                    <div class="uk-width-expand">
                                        <input type="text" class="uk-input uk-form-small  bg-gray-200 dark:bg-gray-700"
                                               style="box-shadow:none" placeholder="Paste link">
                                    </div>
                                    <div class="uk-width-auto">
                                        <button type="submit" class="button soft-warning -ml-2">
                                            Import
                                        </button>
                                    </div>
                                </form>
                                <a href="#" class="uk-text-muted mt-3 uk-link"
                                   uk-toggle="target: .choose-upload ; animation: uk-animation-slide-left-small, uk-animation-slide-right-medium; queued: true">
                                    Back </a>
                            </div>

                        </div>
                        <%--                        <div class="px-4 py-3 -mx-5 -mb-4 mt-5 border-t text-sm dark:border-gray-500 dark:text-gray-500">--%>
                        <%--                            Your Video size Must be Maxmium 999MB--%>
                        <%--                        </div>--%>
                    </div>

                    <!-- Notification -->

                    <a href="#" class="header-links-item">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                             stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M15 17h5l-1.405-1.405A2.032 2.032 0 0118 14.158V11a6.002 6.002 0 00-4-5.659V5a2 2 0 10-4 0v.341C7.67 6.165 6 8.388 6 11v3.159c0 .538-.214 1.055-.595 1.436L4 17h5m6 0v1a3 3 0 11-6 0v-1m6 0H9"/>
                        </svg>
                    </a>
                    <div uk-drop="mode: click;offset: 4" class="header_dropdown">
                        <h4
                                class="-mt-5 -mx-5 bg-gradient-to-t from-gray-100 to-gray-50 border-b font-bold px-6 py-3">
                            Notification </h4>
                        <ul class="dropdown_scrollbar" data-simplebar>
                            <li>
                                <a href="#">
                                    <div class="drop_avatar"><img
                                            src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-1.jpg"
                                            alt="">
                                    </div>
                                    <div class="drop_content">
                                        <p><strong>Adrian Mohani</strong> Lorem ipsum dolor cursus
                                            <span class="text-link"> Adipiscing massa convallis  </span>
                                        </p>
                                        <span class="time-ago"> 2 hours ago </span>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="drop_avatar"><img
                                            src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg"
                                            alt="">
                                    </div>
                                    <div class="drop_content">
                                        <p>
                                            <strong>Stella Johnson</strong> Nonummy nibh euismod
                                            <span class="text-link"> Imperdiet doming </span>
                                        </p>
                                        <span class="time-ago"> 9 hours ago </span>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="drop_avatar"><img
                                            src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-3.jpg"
                                            alt="">
                                    </div>
                                    <div class="drop_content">
                                        <p>
                                            <strong>Alex Dolgove</strong> Lorem ipsum dolor cursus
                                            <span class="text-link"> Adipiscing massa convallis  </span>
                                        </p>
                                        <span class="time-ago"> 12 hours ago </span>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="drop_avatar"><img
                                            src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-1.jpg"
                                            alt="">
                                    </div>
                                    <div class="drop_content">
                                        <p>
                                            <strong>Stella Johnson</strong> Nonummy nibh euismod
                                            <span class="text-link"> Imperdiet doming </span>
                                        </p>
                                        <span class="time-ago"> Yesterday </span>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="drop_avatar"><img
                                            src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-3.jpg"
                                            alt="">
                                    </div>
                                    <div class="drop_content">
                                        <p>
                                            <strong>Alex Dolgove</strong> Lorem ipsum dolor cursus
                                            <span class="text-link"> Adipiscing massa convallis  </span>
                                        </p>
                                        <span class="time-ago"> 12 hours ago </span>
                                    </div>
                                </a>
                            </li>
                        </ul>
                        <a href="#" class="see-all">See all</a>
                    </div>

                    <!-- Messages -->

                    <a href="#" class="header-links-item">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                             stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M7 8h10M7 12h4m1 8l-4-4H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-3l-4 4z"/>
                        </svg>
                    </a>
                    <div uk-drop="mode: click;offset: 4" class="header_dropdown">
                        <h4
                                class="-mt-5 -mx-5 bg-gradient-to-t from-gray-100 to-gray-50 border-b font-bold px-6 py-3">
                            Messages </h4>
                        <ul class="dropdown_scrollbar" data-simplebar>
                            <li>
                                <a href="#">
                                    <div class="drop_avatar"><img
                                            src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-1.jpg"
                                            alt="">
                                    </div>
                                    <div class="drop_content">
                                        <strong> John menathon </strong>
                                        <time> 6:43 PM</time>
                                        <p> Lorem ipsum dolor sit amet, consectetur </p>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="drop_avatar"><img
                                            src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg"
                                            alt="">
                                    </div>
                                    <div class="drop_content">
                                        <strong> Zara Ali </strong>
                                        <time>12:43 PM</time>
                                        <p> Sediam nonummy nibh euismod tincidunt laoreet dolore </p>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="drop_avatar"><img
                                            src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-3.jpg"
                                            alt="">
                                    </div>
                                    <div class="drop_content">
                                        <strong> Mohamed Ali </strong>
                                        <time> Wed</time>
                                        <p> Lorem ipsum dolor sit amet, consectetur </p>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="drop_avatar"><img
                                            src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-1.jpg"
                                            alt="">
                                    </div>
                                    <div class="drop_content">
                                        <strong> John menathon </strong>
                                        <time> Sun</time>
                                        <p> Namliber tempor cumsoluta nobis eleifend option adipiscing </p>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="drop_avatar"><img
                                            src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg"
                                            alt="">
                                    </div>
                                    <div class="drop_content">
                                        <strong> Zara Ali </strong>
                                        <time> Fri</time>
                                        <p> Lorem ipsum dolor sit amet, consectetur </p>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="drop_avatar"><img
                                            src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-3.jpg"
                                            alt="">
                                    </div>
                                    <div class="drop_content">
                                        <strong> Mohamed Ali </strong>
                                        <time>1 Week ago</time>
                                        <p> Sediam nonummy nibh euismod tincidunt laoreet dolore </p>
                                    </div>
                                </a>
                            </li>
                        </ul>
                        <a href="#" class="see-all">See all</a>
                    </div>

                    <!-- profile -->

                    <a href="#">
                        <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg"
                             class="header-avatar" alt="">
                    </a>
                    <div uk-drop="mode: click;offset:9" class="header_dropdown profile_dropdown border-t">
                        <ul>
                            <li><a href="#"> Account setting </a></li>
                            <li><a href="#"> Payments </a></li>
                            <li><a href="#"> Help </a></li>
                            <li><a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/form-login.jsp"> Log Out</a>
                            </li>
                        </ul>
                    </div>

                </div>
            </div>
        </header>

        <div class="container pro-container m-auto">

            <!-- profile-cover-->
            <%--      <div class="flex lg:flex-row flex-col items-center lg:py-8 lg:space-x-8">--%>

            <%--        <div>--%>
            <%--          <div class="bg-gradient-to-tr from-yellow-600 to-pink-600 p-1 rounded-full m-0.5 mr-2  w-56 h-56 relative overflow-hidden uk-transition-toggle">--%>
            <%--            <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-7.jpg" class="bg-gray-200 border-4 border-white rounded-full w-full h-full dark:border-gray-900">--%>

            <%--            <div class="absolute -bottom-3 custom-overly1 flex justify-center pt-4 pb-7 space-x-3 text-2xl text-white uk-transition-slide-bottom-medium w-full">--%>
            <%--              <a href="#" class="hover:text-white">--%>
            <%--                <i class="uil-camera"></i>--%>
            <%--              </a>--%>
            <%--              <a href="#" class="hover:text-white">--%>
            <%--                <i class="uil-crop-alt"></i>--%>
            <%--              </a>--%>
            <%--            </div>--%>
            <%--          </div>--%>
            <%--        </div>--%>

            <%--        <div class="lg:w/8/12 flex-1 flex flex-col lg:items-start items-center">--%>

            <%--          <h2 class="font-semibold lg:text-2xl text-lg mb-2"> Stella Jonathan</h2>--%>
            <%--          <p class="lg:text-left mb-2 text-center  dark:text-gray-100"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet--%>
            <%--            doming id quod mazim placerat facer possim assum</p>--%>

            <%--          <div class="flex font-semibold mb-3 space-x-2  dark:text-gray-10">--%>
            <%--            <a href="#">Travailing</a> , <a href="#">Sports</a>  , <a href="#">Movies</a>--%>
            <%--          </div>--%>


            <%--          <div class="capitalize flex font-semibold space-x-3 text-center text-sm my-2">--%>
            <%--            <a href="#" class="bg-gray-300 shadow-sm p-2 px-6 rounded-md dark:bg-gray-700"> My Profile</a>--%>
            <%--&lt;%&ndash;            <a href="#" class="bg-pink-500 shadow-sm p-2 pink-500 px-6 rounded-md text-white hover:text-white hover:bg-pink-600"> Send message</a>&ndash;%&gt;--%>
            <%--            <div>--%>

            <%--              <a href="#" class="bg-gray-300 flex h-12 h-full items-center justify-center rounded-full text-xl w-9 dark:bg-gray-700">--%>
            <%--                <i class="icon-feather-chevron-down"></i>--%>
            <%--              </a>--%>

            <%--&lt;%&ndash;              <div class="bg-white w-56 shadow-md mx-auto p-2 mt-12 rounded-md text-gray-500 hidden text-base dark:bg-gray-900" uk-drop="mode: click">&ndash;%&gt;--%>

            <%--&lt;%&ndash;                <ul class="space-y-1">&ndash;%&gt;--%>
            <%--&lt;%&ndash;                  <li>&ndash;%&gt;--%>
            <%--&lt;%&ndash;                    <a href="#" class="flex items-center px-3 py-2 hover:bg-gray-200 hover:text-gray-800 rounded-md dark:hover:bg-gray-700">&ndash;%&gt;--%>
            <%--&lt;%&ndash;                      <i class="uil-user-minus mr-2"></i>Unfriend&ndash;%&gt;--%>
            <%--&lt;%&ndash;                    </a>&ndash;%&gt;--%>
            <%--&lt;%&ndash;                  </li>&ndash;%&gt;--%>
            <%--&lt;%&ndash;                  <li>&ndash;%&gt;--%>
            <%--&lt;%&ndash;                    <a href="#" class="flex items-center px-3 py-2 hover:bg-gray-200 hover:text-gray-800 rounded-md dark:hover:bg-gray-700">&ndash;%&gt;--%>
            <%--&lt;%&ndash;                      <i class="uil-eye-slash  mr-2"></i>Hide Your Story&ndash;%&gt;--%>
            <%--&lt;%&ndash;                    </a>&ndash;%&gt;--%>
            <%--&lt;%&ndash;                  </li>&ndash;%&gt;--%>
            <%--&lt;%&ndash;                  <li>&ndash;%&gt;--%>
            <%--&lt;%&ndash;                    <a href="#" class="flex items-center px-3 py-2 hover:bg-gray-200 hover:text-gray-800 rounded-md dark:hover:bg-gray-700">&ndash;%&gt;--%>
            <%--&lt;%&ndash;                      <i class="uil-share-alt mr-2"></i> Share This Profile&ndash;%&gt;--%>
            <%--&lt;%&ndash;                    </a>&ndash;%&gt;--%>
            <%--&lt;%&ndash;                  </li>&ndash;%&gt;--%>
            <%--&lt;%&ndash;                  <li>&ndash;%&gt;--%>
            <%--&lt;%&ndash;                    <hr class="-mx-2 my-2  dark:border-gray-700">&ndash;%&gt;--%>
            <%--&lt;%&ndash;                  </li>&ndash;%&gt;--%>
            <%--&lt;%&ndash;                  <li>&ndash;%&gt;--%>
            <%--&lt;%&ndash;                    <a href="#" class="flex items-center px-3 py-2 text-red-500 hover:bg-red-100 hover:text-red-500 rounded-md dark:hover:bg-red-600">&ndash;%&gt;--%>
            <%--&lt;%&ndash;                      <i class="uil-stop-circle mr-2"></i> Block&ndash;%&gt;--%>
            <%--&lt;%&ndash;                    </a>&ndash;%&gt;--%>
            <%--&lt;%&ndash;                  </li>&ndash;%&gt;--%>
            <%--&lt;%&ndash;                </ul>&ndash;%&gt;--%>

            <%--&lt;%&ndash;              </div>&ndash;%&gt;--%>

            <%--            </div>--%>

            <%--          </div>--%>

            <%--          <div class="divide-gray-300 divide-transparent divide-x grid grid-cols-3 lg:text-left lg:text-lg mt-3 text-center w-full dark:text-gray-100">--%>
            <%--            <div class="flex lg:flex-row flex-col"> 120k <strong class="lg:pl-2">Posts</strong></div>--%>
            <%--            <div class="lg:pl-4 flex lg:flex-row flex-col"> 420k <strong class="lg:pl-2">Followers</strong></div>--%>
            <%--            <div class="lg:pl-4 flex lg:flex-row flex-col"> 530k <strong class="lg:pl-2">Following</strong></div>--%>
            <%--          </div>--%>

            <%--        </div>--%>

            <%--        <div class="w-20"></div>--%>

            <%--      </div>--%>

            <%--      <h1 class="lg:text-2xl text-lg font-extrabold leading-none text-gray-900 tracking-tight mt-8"> My Posts </h1>--%>

            <%--      <div class="my-6 grid lg:grid-cols-5 grid-cols-3 gap-2 hover:text-yellow-700 uk-link-reset">--%>
            <%--        <a href="#">--%>
            <%--          <div class="bg-gray-100 border-4 border-dashed flex flex-col h-full items-center justify-center relative rounded-2xl w-full">--%>
            <%--            <i class="text-4xl uil-plus-circle"></i> <span> Add new </span>--%>
            <%--          </div>--%>
            <%--        </a>--%>
            <%--        <a href="#story-modal" uk-toggle>--%>
            <%--          <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-lg-1.jpg" alt="" class="w-full lg:h-60 h-40 rounded-md object-cover">--%>
            <%--        </a>--%>
            <%--        <a href="#story-modal" uk-toggle>--%>
            <%--          <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/post/img2.jpg" alt="" class="w-full lg:h-60 h-40 rounded-md object-cover">--%>
            <%--        </a>--%>
            <%--        <a href="#story-modal" uk-toggle>--%>
            <%--          <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/post/img7.jpg" alt="" class="w-full lg:h-60 h-40 rounded-md object-cover uk-visible@s">--%>
            <%--        </a>--%>
            <%--      </div>--%>

            <div class="flex items-center justify-between mt-8 space-x-3">
                <h1 class="flex-1 font-extrabold leading-none lg:text-2xl text-lg text-gray-900 tracking-tight uk-heading-line">
                    <span>My Posts</span></h1>
                <div class="bg-white border border-2 border-gray-300 divide-gray-300 divide-x flex rounded-md shadow-sm dark:bg-gray-100">
                    <a href="#" class="bg-gray300 flex h-10 items-center justify-center  w-10"
                       data-tippy-placement="top" title="Grid view"> <i class="uil-apps"></i></a>
                    <a href="#" class="flex h-10 items-center justify-center w-10" data-tippy-placement="top"
                       title="List view"> <i class="uil-list-ul"></i></a>
                </div>
            </div>

            <div class="my-6 grid lg:grid-cols-4 grid-cols-2 gap-1.5 hover:text-yellow-700 uk-link-reset">
                <c:forEach var="mp" items="${myposts}">
                    <div>
                        <div class="bg-red-500 max-w-full lg:h-64 h-40 rounded-md relative overflow-hidden uk-transition-toggle"
                             tabindex="0">
                            <img src="${mp.img}"
                                 class="w-full h-full absolute object-cover inset-0">
                            <div class="absolute bg-black bg-opacity-40 bottom-0 flex h-full items-center justify-center space-x-5 text-lg text-white uk-transition-scale-up w-full">
                                <a href="#model${mp.idPost}" uk-toggle class="flex items-center">
                                    <ion-icon name="heart" class="mr-1"></ion-icon>
                                    150 </a>
                                <a href="#model${mp.idPost}" uk-toggle class="flex items-center">
                                    <ion-icon name="chatbubble-ellipses" class="mr-1"></ion-icon>
                                    30 </a>
                                <a href="#model${mp.idPost}" uk-toggle class="flex items-center">
                                    <ion-icon name="pricetags" class="mr-1"></ion-icon>
                                    12 </a>
                            </div>

                        </div>
                    </div>
                </c:forEach>

            </div>

            <div class="flex justify-center mt-6">
                <a href="#"
                   class="bg-white dark:bg-gray-900 font-semibold my-3 px-6 py-2 rounded-full shadow-md dark:bg-gray-800 dark:text-white">
                    Load more ..</a>
            </div>


        </div>

    </div>

</div>


<!-- Story modal -->
<c:forEach var="mp" items="${myposts}">
    <div id="model${mp.idPost}" class="uk-modal-container" uk-modal>
        <div class="uk-modal-dialog story-modal">
            <button class="uk-modal-close-default lg:-mt-9 lg:-mr-9 -mt-5 -mr-5 shadow-lg bg-white rounded-full p-4 transition dark:bg-gray-600 dark:text-white"
                    type="button" uk-close></button>

            <div class="story-modal-media">
                <img src="${mp.img}" alt="" class="inset-0 h-full w-full object-cover">
            </div>
            <div class="flex-1 bg-white dark:bg-gray-900 dark:text-gray-100">

                <!-- post header-->
                <div class="border-b flex items-center justify-between px-5 py-3 dark:border-gray-600">
                    <div class="flex flex-1 items-center space-x-4">
                        <a>
                            <div class="bg-gradient-to-tr from-yellow-600 to-pink-600 p-0.5 rounded-full">
                                <img src="assets/images/avatars/avatar-2.jpg"
                                     class="bg-gray-200 border border-white rounded-full w-8 h-8">
                            </div>
                        </a>
                        <span class="block text-lg font-semibold"> ${mp.username} </span>
                    </div>
                    <div>
                        <a href="#"> <i
                                class="icon-feather-more-horizontal text-2xl hover:bg-gray-200 rounded-full p-2 transition -mr-1 dark:hover:bg-gray-700"></i>
                        </a>
                        <div class="bg-white w-56 shadow-md mx-auto p-2 mt-12 rounded-md text-gray-500 hidden text-base border border-gray-100 dark:bg-gray-900 dark:text-gray-100 dark:border-gray-700"
                             uk-drop="mode: hover;pos: top-right">

                            <ul class="space-y-1">
                                <li>
                                    <button type="button" class="btn flex items-center px-3 py-2 text-red-500 hover:bg-red-100 hover:text-red-500 rounded-md dark:hover:bg-red-600" data-bs-toggle="modal" data-bs-target="#myModal${mp.idPost}">
                                        <i class="uil-edit-alt mr-1"></i> Edit Post
                                    </button>
                                </li>
                                <li>
                                    <hr class="-mx-2 my-2 dark:border-gray-800">
                                </li>
                                <li>
                                    <a class="flex items-center px-3 py-2 text-red-500 hover:bg-red-100 hover:text-red-500 rounded-md dark:hover:bg-red-600"
                                       href="/deletepost?idposts=${mp.idPost}">
                                        <i class="uil-trash-alt mr-1"></i> Delete
                                    </a>
                                </li>
                            </ul>

                        </div>
                    </div>
                </div>
                <div class="story-content p-4" data-simplebar>

                    <p> ${mp.content} </p>

                    <div class="py-4 ">
                        <div class="flex justify-around">
                            <a href="#" class="flex items-center space-x-3">
                                <div class="flex font-bold items-baseline"><i class="uil-heart mr-1"> </i> Like</div>
                            </a>
                            <a href="#" class="flex items-center space-x-3">
                                <div class="flex font-bold items-baseline"><i class="uil-heart mr-1"> </i> Comment</div>
                            </a>
                            <a href="#" class="flex items-center space-x-3">
                                <div class="flex font-bold items-baseline"><i class="uil-heart mr-1"> </i> Share</div>
                            </a>
                        </div>
                        <hr class="-mx-4 my-3">
                        <div class="flex items-center space-x-3">
                            <div class="flex items-center">
                                <img src="assets/images/avatars/avatar-1.jpg" alt=""
                                     class="w-6 h-6 rounded-full border-2 border-white">
                                <img src="assets/images/avatars/avatar-4.jpg" alt=""
                                     class="w-6 h-6 rounded-full border-2 border-white -ml-2">
                                <img src="assets/images/avatars/avatar-2.jpg" alt=""
                                     class="w-6 h-6 rounded-full border-2 border-white -ml-2">
                            </div>
                            <div>
                                Liked <strong> Johnson</strong> and <strong> 209 Others </strong>
                            </div>
                        </div>
                    </div>

                    <div class="-mt-1 space-y-1">
                        <div class="flex flex-1 items-center space-x-2">
                            <img src="assets/images/avatars/avatar-2.jpg" class="rounded-full w-8 h-8">
                            <div class="flex-1 p-2">
                                consectetuer adipiscing elit, sed diam nonummy nibh euismod
                            </div>
                        </div>

                        <div class="flex flex-1 items-center space-x-2">
                            <img src="assets/images/avatars/avatar-4.jpg" class="rounded-full w-8 h-8">
                            <div class="flex-1 p-2">
                                consectetuer adipiscing elit
                            </div>
                        </div>

                    </div>


                </div>
                <div class="p-3 border-t dark:border-gray-600">
                    <div class="bg-gray-200 dark:bg-gray-700 rounded-full rounded-md relative">
                        <input type="text" placeholder="Add your Comment.." class="bg-transparent max-h-8 shadow-none">
                        <div class="absolute bottom-0 flex h-full items-center right-0 right-3 text-xl space-x-2">
                            <a href="#"> <i class="uil-image"></i></a>
                            <a href="#"> <i class="uil-video"></i></a>
                        </div>
                    </div>
                </div>

            </div>

        </div>
    </div>
</c:forEach>


<!-- The Modal Edit Post -->
<c:forEach var="e" items="${myposts}">
    <div class="modal" id="myModal${e.idPost}">
        <div class="modal-dialog">
            <div class="modal-content">

                <!-- Modal Header -->
                <div class="modal-header">
                    <h4 class="modal-title">Edit Post</h4>
                    <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
                </div>

                <!-- Modal body -->
                <form method="post" action="/editpost">
                    <div class="mb-3 mt-3">
                        <input name="idPost" value="${e.idPost}" hidden>
                        <label for="img" class="form-label">Img:</label>
                        <input type="text" class="form-control" id="img" placeholder="Edit link img" name="img" value="${e.img}">
                        <label for="content" class="form-label">Content:</label>
                        <input type="text" class="form-control" id="content" placeholder="Edit content" name="content" value="${e.content}">
                    </div>
                    <button type="submit" class="btn btn-primary" >Edit</button>
                </form>

                <!-- Modal footer -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
                </div>

            </div>
        </div>
    </div>
</c:forEach>

<script>

    (function (window, document, undefined) {
        'use strict';
        if (!('localStorage' in window)) return;
        var nightMode = localStorage.getItem('gmtNightMode');
        if (nightMode) {
            document.documentElement.className += ' dark';
        }
    })(window, document);


    (function (window, document, undefined) {

        'use strict';

        // Feature test
        if (!('localStorage' in window)) return;

        // Get our newly insert toggle
        var nightMode = document.querySelector('#night-mode');
        if (!nightMode) return;

        // When clicked, toggle night mode on or off
        nightMode.addEventListener('click', function (event) {
            event.preventDefault();
            document.documentElement.classList.toggle('dark');
            if (document.documentElement.classList.contains('dark')) {
                localStorage.setItem('gmtNightMode', true);
                return;
            }
            localStorage.removeItem('gmtNightMode');
        }, false);

    })(window, document);
</script>

<!-- Scripts
   ================================================== -->
<script src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/js/tippy.all.min.js"></script>
<script src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/js/jquery-3.3.1.min.js"></script>
<script src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/js/uikit.js"></script>
<script src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/js/simplebar.js"></script>
<script src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/js/custom.js"></script>


<script src="../../unpkg.com/ionicons%405.2.3/dist/ionicons.js"></script>
</body>


<!-- Mirrored from demo.foxthemes.net/instellohtml/profile.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 29 Dec 2022 04:42:44 GMT -->
</html>