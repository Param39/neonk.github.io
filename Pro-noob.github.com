
<!-- This file, related code, assets, styling and indicia are Copyright (c) Friv.com 2006-2020. Unauthorised reproduction in whole or in part is strictly prohibited. Friv is a registered trademark. All rights reserved. -->

<!DOCTYPE html>
<html lang=en>

<head>
    <title>FRIV.COM : The Best Free Online Games! [Jogos | Juegos]</title>
    <meta charset="utf-8" />
    <meta content=index,follow name=robots>
    <link href=z/assets/img/frivIcon.png rel="shortcut icon">
    <meta content="A safe place to play free games and more on your desktop, mobile or tablet! No in-app purchases or nagging! :)" name=description>
    <meta content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no" name=viewport>
    <link href=https://www.google.com rel=preconnect>
    <link href=https://googleads.g.doubleclick.net rel=preconnect>





















    <meta property="og:title" content="Friv : Free Games!">
    <meta property="og:site_name" content="Friv.com">
    <meta property="og:url" content="http://www.friv.com/">
    <meta property="og:description" content="A safe place to play free games and more on your desktop, mobile or tablet! No in-app purchases or nagging! :)">
    <meta property="og:type" content="website">
    <meta property="og:image" content="http://www.friv.com/z/assets/img/genericSocialBanner.jpg"> <!-- 1200 x 628 -->
    <meta property="fb:app_id" content="307423069337689">

    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@friv">
    <meta name="twitter:creator" content="@friv">
    <meta name="twitter:title" content="Friv : Free Games!">
    <meta name="twitter:description" content="A safe place to play free games and more on your desktop, mobile or tablet! No in-app purchases or nagging! :)">
    <meta name="twitter:image" content="http://www.friv.com/z/assets/img/genericSocialBanner.jpg">

    <link href=http://www.funo.com rel=preconnect>
    <!-- analytics script -->
    <script async src="https://www.googletagmanager.com/gtag/js"></script>
    <script>
        var adBlockActive=true;    
        var userAgent = navigator.userAgent || navigator.vendor || window.opera;                 
        //detect out of date and bad browsers
        if ((/Edge/.test(userAgent) || userAgent.indexOf("MSIE ") > -1 || userAgent.indexOf("Trident/") > -1) && userAgent.indexOf("Edg/") == -1){ //needed only during Flash deprecation / Edge Chromium rollout - can remove Dec 2020
            window.location.assign("http://www.friv.com/old.html");
        }
        
    </script>
    <script src="z/assets/scripts/ads.js"></script>

    <style>
        @font-face {
            font-family: frivFont;
            /* font-display: swap;  was auto */
            src: url(z/assets/fonts/frivFont.woff);
        }
        
        body, html {
            background: linear-gradient(indigo, indigo, navy);
            font-family: frivFont, arial, helvetica, sans-serif;
            font-size: 10px; /* 10px fine adjustment */
            font-weight: 700;
            text-align: center;
            color: #fff;
            padding: 0;
            margin: 0;
            overflow-x: hidden;
            -webkit-tap-highlight-color: transparent;
            user-select: none; /* Standard */
            -moz-user-select: none; /* Firefox */
            -webkit-touch-callout: none; /* iOS Safari */
            -webkit-user-select: none; /* Safari */
        }

        a:link {
            color: #aaf;
            text-decoration: none;
            transition: 1s;
        }

        a:visited {
            color: #aaf;
            text-decoration: none;
        }
        
        a:hover {
            color: #7ff;
            text-decoration: none;
        }
          
        #logoContainer {
            z-index: 10;
            height: 60vw;
            max-height: 50vh;
            margin-bottom: 100vh;
            display: block;
            position: relative;
            background: linear-gradient(.48turn, #40a 30%, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0));
        }
        
        #logoLeftShine {
            position: absolute;
            z-index: 20;
            pointer-events: none;
            width: 30vmax;
            height: 30vmax;
            transform: rotate(-60deg);
            left: -20vmax;
            top: -10vmax;
            /* opacity: 0.5; */
            background-image: linear-gradient(white, rgba(255, 255, 255, 0));
        }
        
        #logoRightShadow {
            position: absolute;
            pointer-events: none;
            width: 30vmax;
            height: 30vmax;
            transform: rotate(30deg);
            right: -10vmax;
            top: -20vmax;
            /* opacity: 0.5; */
            background-image: linear-gradient(black, rgba(0, 0, 0, 0));
        }
        
        #logoLensFlareA, #logoLensFlareB {
            position: absolute;
            z-index: 20;
            background-color: rgba(255, 255, 255, 0.08);
            border-radius: 50%;
            pointer-events: none;
            left: 2vw;
            top: 2vw;
            height: 4vw;
            width: 4vw;
        }
        
        #logoLensFlareB {
            background-color: rgba(255, 255, 255, 0.06);
            left: 3vw;
            top: 4vw;
            height: 7vw;
            width: 7vw;
        }

        #logo {
            width: 100vw;
            height: 60vw;
            max-height: 50vh;
            transform: rotate(-2deg);
            cursor: pointer;
            background-size: contain;
            background-position: center center;
            background-repeat: no-repeat;
            background-image: url("data:image/svg+xml,%3C%3Fxml version='1.0' encoding='UTF-8' standalone='no'%3F%3E%3Csvg viewBox='0 0 238.1 178.1' width='900' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' height='673'%3E%3Cdefs%3E%3ClinearGradient id='c' y2='-12.5' gradientUnits='userSpaceOnUse' y1='93.73' x2='70.98' x1='194.33'%3E%3Cstop offset='0'/%3E%3Cstop offset='.93'/%3E%3Cstop stop-color='%23fff' offset='1'/%3E%3C/linearGradient%3E%3Cfilter id='b' color-interpolation-filters='sRGB'%3E%3CfeFlood result='flood' flood-opacity='.5'/%3E%3CfeComposite operator='in' result='composite1' in2='SourceGraphic' in='flood'/%3E%3CfeGaussianBlur stdDeviation='2' result='blur' in='composite1'/%3E%3CfeOffset result='offset' dx='5' dy='5'/%3E%3CfeComposite result='composite2' in2='offset' in='SourceGraphic'/%3E%3C/filter%3E%3C/defs%3E%3Cg transform='rotate(-1 2648.5 2472.7) scale(1.1501)'%3E%3Cpath filter='url(%23b)' d='m227.42-21.71a4.05 4.05 0 0 0 -4.12 3.98 4.05 4.05 0 0 0 3.98 4.12 4.05 4.05 0 0 0 4.11 -3.98 4.05 4.05 0 0 0 -3.97 -4.12zm-11.12-0.09l-21.8 10.5a137 137 0 0 1 -4.4 77.2 94.5 94.5 0 0 1 -8.6 -54.3l-8.2 2.5 0.6-9.8-2.8 0.7a18 18 0 0 0 5 -13c0.1-8.6-5.3-15.2-14-14.6v-0.1c-10 0.6-15.2 11-14.5 17.5 0.2 6.3 3.6 11.4 8.5 13.5l-3.8 0.9c-0.2 19.9-0.3 39.8-2 58.8a52 52 0 0 0 -19.7 -8c39.5-21.8 1.1-65-11.3-74l1.5-5.4c-18.5 0.4-33.6 3.3-48.5 9.3-2.1 10.3-3.8 18.2-4.6 27.8l-7.4 1.2c-0.8 5.5-1 11-0.8 16.5l7.5-1.1a217 217 0 0 0 10 66.5l22.6-11.9a132.3 132.3 0 0 1 -15.3 -56.9c6-0.6 11.3-1 16-1.3 0.2-5.7 0.9-11.8 1.7-17.3-6 0.5-12 1.7-17.7 2.3 0.1-4 0.4-8.5 0.7-12.5a83 83 0 0 1 27.4 -5 174.3 174.3 0 0 0 -6.8 49.8h-6.3l1.7 16.4 5.6 1.5 2 18.1 15.1-2.6c-1-3.8-1.9-7.7-2.5-11.5a32 32 0 0 1 21 20.5l5.7-2.9c-0.5 3-1 6-1.7 9l25.6-8.3c-0.4-9-0.5-18.2-0.4-27.3a93.1 93.1 0 0 0 18.9 29.8c23.5-27.7 28.7-67.7 26-112.5zm-91.13 32.18c7.03 7.71 21.14 34.83-5.47 37.42-0.2-13.17 1.8-25.94 5.47-37.42z' fill='%230f0'/%3E%3Cpath d='m76.48 16.17a2.64 2.64 0 0 0 -2.68 2.59 2.64 2.64 0 0 0 2.59 2.68 2.64 2.64 0 0 0 2.68 -2.59 2.64 2.64 0 0 0 -2.59 -2.68zm95.08 7.2a4.59 4.59 0 0 0 -4.67 4.5 4.59 4.59 0 0 0 4.5 4.67 4.59 4.59 0 0 0 4.68 -4.5 4.59 4.59 0 0 0 -4.51 -4.67zm-86.9 3.4a4.72 4.72 0 0 0 -4.8 4.64 4.72 4.72 0 0 0 4.64 4.8 4.72 4.72 0 0 0 0.06 0 132.3 132.3 0 0 1 -0.26 -4.21c1.73-0.17 3.38-0.33 5-0.47a4.72 4.72 0 0 0 -4.64 -4.76zm75.44 2.93a3.8 3.8 0 0 0 -3.86 3.73 3.8 3.8 0 0 0 3.73 3.86 3.8 3.8 0 0 0 3.86 -3.73 3.8 3.8 0 0 0 -3.73 -3.86zm53 2.77a6.21 6.21 0 0 0 -6.32 6.1 6.21 6.21 0 0 0 5.47 6.27c0.92-3.96 1.7-8.01 2.33-12.16a6.21 6.21 0 0 0 -1.48 -0.21zm-106.56-0.02a5.52 5.52 0 0 0 -0.38 0.01 174.3 174.3 0 0 0 -0.4 10.98 5.52 5.52 0 0 0 0.59 0.05 5.52 5.52 0 0 0 5.62 -5.42 5.52 5.52 0 0 0 -5.43 -5.62zm74.63 1.42a7.6 7.6 0 0 0 -3.17 6.03 7.6 7.6 0 0 0 5.42 7.4 94.5 94.5 0 0 1 -2.24 -13.44zm-113.86 4.57a7.6 7.6 0 0 0 -0.13 0 217 217 0 0 0 9.82 62.36l22.6-11.9a132.3 132.3 0 0 1 -14.32 -46.24 36.24 36.24 0 0 0 -10.75 1.45 7.6 7.6 0 0 0 -7.22 -5.67zm100.23 6.35a7.6 7.6 0 0 0 -7.53 5.9 27.38 27.38 0 0 0 -1.31 -0.07 27.38 27.38 0 0 0 -7.3 0.9c-0.26 5.55-0.61 11.05-1.1 16.48a52 52 0 0 0 -19.7 -8c1.7-0.94 3.25-1.91 4.66-2.92a21.28 21.28 0 0 0 -11.5 -4.9 4.72 4.72 0 0 0 -4.28 -2.94 4.72 4.72 0 0 0 -4.73 3.98 21.28 21.28 0 0 0 -3.22 1.38 36.24 36.24 0 0 0 -8 -6.6h-4.23l1.7 16.4 5.6 1.5 2 18.1 15.1-2.6c-1-3.8-1.9-7.7-2.5-11.5a32 32 0 0 1 21 20.5l5.7-2.9c-0.5 3-1 6-1.7 9l25.6-8.3c-0.4-9-0.5-18.2-0.4-27.3a93.1 93.1 0 0 0 18.9 29.8c8.34-9.84 14.38-21.22 18.57-33.82a16.34 16.34 0 0 0 -13.56 -7.7 16.34 16.34 0 0 0 -0.6 0.03 137 137 0 0 1 -4.61 16.69 94.5 94.5 0 0 1 -5.11 -13.24 16.34 16.34 0 0 0 -5.56 8.06 27.38 27.38 0 0 0 -5.25 -4.91 7.6 7.6 0 0 0 0.82 -3.3 7.6 7.6 0 0 0 -7.46 -7.72z' fill='%230d0'/%3E%3Cpath fill-opacity='.2' d='m227.42-21.71a4.05 4.05 0 0 0 -4.12 3.98 4.05 4.05 0 0 0 3.98 4.12 4.05 4.05 0 0 0 4.11 -3.98 4.05 4.05 0 0 0 -3.97 -4.12zm-11.12-0.09l-21.8 10.5a137 137 0 0 1 3.38 34.23 57.53 112.4 -89 0 0 18.56 -7.82c0.76-11.8 0.63-24.16-0.14-36.91zm-54.2-0.9c-10 0.6-15.2 11-14.5 17.5 0.2 6.3 3.6 11.4 8.5 13.5l-3.8 0.9c-0.08 7.47-0.14 14.94-0.27 22.36a57.53 112.4 -89 0 0 28.7 -3.99 94.5 94.5 0 0 1 0.77 -15.97l-8.2 2.5 0.6-9.8-2.8 0.7a18 18 0 0 0 5 -13c0.1-8.6-5.3-15.2-14-14.6zm-41.3 3.3c-18.5 0.4-33.6 3.3-48.5 9.3-2.1 10.3-3.8 18.2-4.6 27.8l-3.32 0.54a57.53 112.4 -89 0 0 36 10.52c0.28-5.13 0.91-10.48 1.62-15.36-6 0.5-12 1.7-17.7 2.3 0.1-4 0.4-8.5 0.7-12.5a83 83 0 0 1 27.4 -5 174.3 174.3 0 0 0 -5.88 31.5 57.53 112.4 -89 0 0 14.07 1.61c0.9-7.29 2.46-14.32 4.58-20.93 3.66 4.02 9.24 13.3 9.99 21.63a57.53 112.4 -89 0 0 12.75 -0.27c-1.44-19.51-20.53-39.88-28.61-45.74z' fill='%23fff'/%3E%3Cpath stroke-linejoin='round' stroke='url(%23c)' stroke-width='4' d='m125.2 10.3c7 7.7 21.2 35-5.5 37.6-0.1-13.2 1.8-26 5.5-37.6zm37-33c-10 0.7-15.3 11-14.5 17.5 0.1 6.3 3.6 11.5 8.4 13.6l-3.8 0.8c-0.1 20-0.2 39.9-1.9 58.9a51.4 51.4 0 0 0 -19.8 -8c39.5-21.8 1.1-65-11.3-74l1.5-5.4a135 135 0 0 0 -48.5 9.2c-2 10.3-3.8 18.2-4.5 27.9l-7.5 1.1c-0.8 5.5-1 11-0.8 16.5l7.6-1c-0.2 23.7 3.4 45.8 10 66.5l22.5-12a132.3 132.3 0 0 1 -15.2 -56.8c6-0.7 11.3-1.1 16-1.4 0.3-5.6 0.9-11.8 1.7-17.3-6 0.6-12 1.7-17.7 2.4 0.1-4 0.4-8.6 0.8-12.6a85 85 0 0 1 27.3 -5 174.3 174.3 0 0 0 -6.7 49.8h-6.4l1.8 16.5 5.6 1.4c0.5 6.2 1.2 12.2 2 18.2l15-2.6a125 125 0 0 1 -2.5 -11.5 32 32 0 0 1 21.1 20.4l5.6-2.8c-0.5 3-1 6-1.7 9l25.7-8.3c-0.5-9.1-0.6-18.2-0.5-27.3a93.1 93.1 0 0 0 18.8 29.7c23.5-27.7 28.8-67.7 26-112.4l-21.8 10.3a137 137 0 0 1 -4.4 77.2 94.5 94.5 0 0 1 -8.5 -54.2l-8.2 2.4 0.5-9.7-2.8 0.6a18 18 0 0 0 5 -13c0.2-8.6-5.3-15.1-14-14.5z' fill='none'/%3E%3Ccircle cy='-8.2' cx='164.83' r='.8' fill='none'/%3E%3Ccircle r='3.42' stroke='%23000' cy='-17.62' cx='227.39' stroke-width='2.69' fill='none'/%3E%3Cpath aria-label='R' font-size='99.3' font-weight='700' d='m227.28-17.93c0.39-0.01 0.43-0.16 0.42-0.41 0-0.2-0.17-0.3-0.42-0.31h-0.3v0.72zm-0.3 0.52v1.04h-0.73v-2.9h1.14c0.53 0.03 0.99 0.2 1 0.82 0 0.55-0.15 0.72-0.49 0.83 0.34 0.06 0.41 0.32 0.52 0.52l0.42 0.83h-0.84l-0.31-0.73c-0.17-0.3-0.29-0.37-0.52-0.41z' letter-spacing='0' word-spacing='0' font-family='sans-serif'/%3E%3Cpath stroke-linejoin='round' d='m113.13-13.55c-15.68 1.45-26.27 4.42-35.69 7.75-1.6 6.75-2.82 13.5-3.49 20.27m79.09-22.86c1.89-5.45 5.45-8.5 10.73-9.1m-46.37 18.54c-3.47 14.24-5.26 26.12-5.74 36.14m46.17-22.66l-0.33 32.06m52.63-59.14l-9.43 4.45c1.63 8.67 2.8 17.94 2.94 26.34' stroke-opacity='.6' stroke='%23fff' stroke-linecap='round' stroke-width='2.3' fill='none'/%3E%3C/g%3E%3C/svg%3E%0A");
            /* animation: logo 20s 6s ease-in-out infinite, brightFlash 0.2s 12s steps(1), brightFlash 0.2s 45s steps(1), brightFlash 0.2s 80s steps(1); */
            animation: logo 20s 6s ease-in-out infinite;
        }

        @keyframes logo {
            0% {
                transform: rotate(-2deg)
            }

            25% {
                transform: rotate(4deg)
            }

            50% {
                transform: rotate(-2deg)
            }

            75% {
                transform: rotate(4deg)
            }

            100% {
                transform: rotate(-2deg);
                filter: hue-rotate(360deg)
            }
        }

        #logoSpinner {
            position: absolute;
            left: -5vw;
            top: 10%;
            height: 8vmax;
            width: 8vmax;
            background-size: contain;
            background-position: center center;
            background-repeat: no-repeat;
            opacity: 0;
            display: none;
            pointer-events: none;
           background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' height='300' width='300'%3E%3Cpolygon points='149,289 199,204 296,183 230,109 241,11 150,50 60,10 70,108 4,183 100,203' style='fill:lime;'/%3E%0A%3C/svg%3E");  
            animation: logoSpinnerX 10s 6s ease-in-out infinite, logoSpinnerY 47s 6s ease-in-out infinite, logoSpinnerZ 20s 5.5s ease-in-out infinite;
        }
        
        @keyframes logoSpinnerX {
            0% {
               opacity: 0.5;
                left: calc(8vw - 5vmax);
            }
            
            25% {
            height: 15vmax;
            width: 15vmax;
opacity: 0.9;
            }

            50% {
                opacity: 0.5;
                left: 84vw;
                z-index: 5;
            }
            
            75% {
                opacity: 0;
                height: 6vmax;
            width: 6vmax;
            }

            100% {
                opacity: 0.5;
                left: calc(8vw - 5vmax);
            }
        }
        
             @keyframes logoSpinnerY {
            0% {
                transform: rotate(0deg);
                top:10%;
            }

            33% {
                transform: rotate(720deg);
                top:40%;
            }
                 
            66% {
                transform: rotate(-720deg);
            }

            100% {
                transform: rotate(0deg);
                top:10%;
            }
        }
        
        @keyframes logoSpinnerZ {
            to {
                filter: hue-rotate(360deg);
            }
        }
        

        
        #welcome {
            position: relative;
            z-index: 11;
            color: rgba(255, 100, 255, 1);
            opacity: 0;
            font-size: 12vmin;
            letter-spacing: 2vmin;
            text-shadow: 1vmin 1vmin 1vmin rgba(0, 0, 0, 0.7);
            font-family: frivFont, arial, helvetica, sans-serif;
            margin-top: -20vmin;
            margin-bottom: 1vh;
            pointer-events: none;
            animation: welcomeFadeInOut 10s 3s ease-out forwards;
        }

        @keyframes welcomeFadeInOut {
            0% {
                opacity: 0;
            }

            30% {
                opacity: 1;
            }

            80% {
                opacity: 1;
            }

            100% {
                opacity: 0;
                filter: hue-rotate(70deg);
            }
        }
        
        .flashIcon {       
            position: absolute;
            z-index: 15;
            pointer-events: none;
            bottom: 0;
            left: 0;
            width: 40px;
            height: 40px;
            background-size: contain;
            background-repeat: no-repeat;
            background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='200' height='200' viewBox='0 0 52.9 52.9'%3E%3Cpath d='M53 53V22.3C53 6.6 40.8 0 28.3 0H0v53z' fill='red'/%3E%3Cpath d='M42.1 10.7C30 10.7 37.6 31 25.2 31M34.4 18.2h6.5' fill='none' stroke='%23fff' stroke-width='5'/%3E%3C/svg%3E");
        }
        
        .halloweenIcon {       
            position: absolute;
            z-index: 15;
            pointer-events: none;
            bottom: 0;
            left: 50px;
            width: 40px;
            height: 40px;
            background-size: contain;
            background-repeat: no-repeat;
            background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' width='200' height='200' viewBox='0 0 52.9 52.9'%3E%3Cdefs/%3E%3Cdefs%3E%3ClinearGradient id='a'%3E%3Cstop offset='0' stop-color='%23000042'/%3E%3Cstop offset='1'/%3E%3C/linearGradient%3E%3ClinearGradient id='b' x1='94.3' x2='93' y1='-.1' y2='199.8' gradientUnits='userSpaceOnUse' xlink:href='%23a'/%3E%3C/defs%3E%3Cpath fill='url(%23b)' d='M27.3 0C.6.1 1 17.3 0 29c-.3 55.5 0 115.3 0 171h200V84.7C200.3 24.9 154.4 0 107.4 0z' transform='scale(.26458)'/%3E%3Cg transform='translate(13.5 22.3) scale(.21072)'%3E%3Cpath fill='%23381400' stroke='%2328170b' stroke-linecap='round' stroke-linejoin='round' stroke-width='4' d='M32.2-46.3c3-.5 32.2-10.8 32.2-10.8A163 163 0 0068-14.5S52.2-8.8 51.7-9.8c1.3-2.3-18.4-37.3-19.5-36.5z'/%3E%3Cellipse cx='35.3' cy='-36.4' fill='%23401800' stroke='%2328170b' stroke-linecap='round' stroke-linejoin='round' stroke-width='4' rx='17.4' ry='9.6' transform='matrix(.919 -.395 .29 .957 26.4 -3.6)'/%3E%3Cpath fill='%23fdb002' d='M37 122.4c14.3-8.3 32.6-13.1 48.1-5.1a40.3 40.3 0 0022.5 6.3 54.6 54.6 0 0039-14.4 43.8 43.8 0 0014.1-25C165 60 161.8 32 148.8 11a101.1 101.1 0 00-25-27.2C110.7-26.9 87-33 66.4-31.8c-15.3.7-31 2.6-45 8.8C-1.7-12.6-24 4-34.5 28a89.5 89.5 0 00-7.6 38.4c.5 18.8 6.5 36 22.2 49.9a53 53 0 0045.2 9.7c4-1 8-2.1 11.8-3.6z'/%3E%3Cpath fill='maroon' fill-opacity='.3' d='M72.2-32l-6 .2c-10.7.6-21.8 1.7-32.2 4.5C35-19.4 43.8-13 55.3-12 49.5 32.6 74 68.3 91.1 106 79.3 65 51.6 18.9 64.3-12.3c9-1.6 16-6.7 17.8-13 37 31.8 55.8 76.4 34.6 148.8 11-1.5 21.6-7.1 29.8-14.1a43.8 43.8 0 0014.1-25c4.3-24.4 1.1-52.3-11.9-73.3a100.7 100.7 0 00-25-27.2C111.7-26 91.3-32 72-32zM7.5 1.8C5.2 20.7-2.1 35.9.7 58.6c4.2 17.6 18.1 35 27.2 52.5A199.1 199.1 0 017.5 1.7z'/%3E%3Cpath fill='%23fff' fill-opacity='.2' d='M5.9-15a96 96 0 00-40.6 43 89.2 89.2 0 00-7.6 38.4C-42 83.4-37 99-24.6 112-29.6 80.6-13.3 17 6-15z'/%3E%3Cpath fill='none' stroke='%237a0700' stroke-width='4' d='M37 122.4c14.3-8.3 32.6-13.1 48.1-5.1a40.3 40.3 0 0022.5 6.3 54.6 54.6 0 0039-14.4 43.8 43.8 0 0014.1-25C165 60 161.8 32 148.8 11a101.1 101.1 0 00-25-27.2C110.7-26.9 87-33 66.4-31.8c-15.3.7-31 2.6-45 8.8C-1.7-12.6-24 4-34.5 28a89.5 89.5 0 00-7.6 38.4c.5 18.8 6.5 36 22.2 49.9a53 53 0 0045.2 9.7c4-1 8-2.1 11.8-3.6z'/%3E%3Cpath fill='%23fdb002' stroke='%237a0700' stroke-linecap='round' stroke-width='4' d='M-7.9 107.5c43.3 29.9 91 34.7 146.4-3'/%3E%3Cpath stroke='%237a0700' stroke-linecap='round' stroke-linejoin='round' stroke-width='4' d='M-4.7 47c1.5-2.8 49.7-1.7 53.7-.7C55 47.8 28-1 23.6 4.6a90 90 0 00-23.5 39M53.6 66c-2.1-2.9 12-30.4 14.4-30.4a55.8 55.8 0 0120.3 23.8c-13.2.2-24.4 2.9-34.7 6.6zM134.5 27.3c-8-11-18-23.6-34.4-28.3-7.2 15.1-12 30.4-10 46.2 16.6-10.6 33.2-15 49.8-18.7'/%3E%3Cpath stroke='%237a0700' stroke-linecap='round' stroke-linejoin='round' stroke-width='4' d='M7.1 63.1l6.7 6-4.5 12.2C8.2 83.9 29 95.8 30.1 93.7c.5-.4 7.2-15.3 7.2-15.3l12.8 1.4-.6 14.7c13 1.7 26.5.4 37.9-5.8l-4.8-15.2c5.8-1 10.2-2.8 13.8-5.5 1.1 4.7 3 8.5 5.4 11.7a66.4 66.4 0 0021-15.6c-3.4-6-5.8-8.6-10-12.7l10.4-8 10.2 2.8c3.7 12.4 7 29.6-20.5 55.1L108.6 90a52.2 52.2 0 00-20 10.5l4 11.4a97.5 97.5 0 01-43.7 6l1.3-13.9a49.2 49.2 0 00-22.7-1.6l-2.3 8.4a49.5 49.5 0 01-31-35c3.4-5 7.2-9.8 13-12.6z'/%3E%3C/g%3E%3Cpath fill='%23fff' fill-opacity='.1' d='M12.8 17l-4.5-1.6-2 4.3.1-4.7-4.7-.7L6.3 13l-.9-4.6 2.7 3.9 4.1-2.3-2.9 3.8z'/%3E%3Cpath fill='%23ff9' fill-opacity='.3' d='M39 13.5l-2-3.2-3.5 1.7L36 9l-2.8-2.7 3.6 1.4 1.8-3.5-.2 3.9 3.8.6-3.7 1z'/%3E%3Cpath fill='%23fff' fill-opacity='.3' d='M20.4 8.7L17.8 7 16 9.4l.8-3-2.8-1 3-.2.2-3.1L18 5l3-.8L18.7 6z'/%3E%3C/svg%3E");
            animation: iconPulse 3s infinite;
        }    
        
        .xmasIcon {       
            position: absolute;
            z-index: 14;
            pointer-events: none;
            bottom: 0;
            left: 0;
            width: 100px;
            height: 66.6px;
            background-size: contain;
            background-repeat: no-repeat;
            background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='300' height='200' viewBox='0 0 79.4 52.9'%3E%3Cdefs/%3E%3Cg transform='translate(0 -244)'%3E%3Cpath fill='none' stroke='%23000' stroke-opacity='.3' stroke-width='4' d='M45.8 246.7a16 16 0 00-8.7 2.5c-.8.3-1.8.8-2.9 1.6-3.6 2.4-6 6.3-6 10.9-1.2.9-2.3 1.9-3.2 3.1a8.1 8.1 0 00-1.1 7c.2.8.6 1.4 1 2a8.2 8.2 0 00-.7 7.8 8 8 0 0011.3 4 8.1 8.1 0 0016 2.7 8.2 8.2 0 0010.5-12c2-1.6 3.2-4.6 2.7-7.2l-.6-2c.8 0 1.8.1 2.8.4a5 5 0 00.1.9 5 5 0 006.2 3.7 5 5 0 003.7-6.2 5 5 0 00-6.2-3.7 5 5 0 00-.8.3c-6.1-9-15.3-15.7-24-15.8z'/%3E%3Cpath fill='%23d40000' d='M42 247.2c-1 .2-2 .5-2.9 1-7.3 3.3-14.5 10.7-9.8 27.6l32.2 4.1c-4-20 6.7-10.1 11.9-11.6-6.5-13.1-19.9-23.9-31.4-21.1z'/%3E%3Cpath fill='%23f7d6ae' d='M28.6 272.3V262.5l14.4-7.3 16 6.5 1.4 12z'/%3E%3Cpath fill='%23fff' d='M39.9 248.3c-.5 0-1 .2-1.5.4-.3.1-2.1.7-4.2 2-3.6 2.5-6 6.4-6 11-1.2.9-2.3 1.9-3.2 3.1a8.1 8.1 0 00-1.1 7c.2.8.6 1.4 1 2a8.2 8.2 0 00-.7 7.8 8 8 0 0011.3 4 8.1 8.1 0 0016 2.7 8.2 8.2 0 0010.5-12c2-1.6 3.2-4.6 2.7-7.2-.2-.6-.4-1.7-1.3-3.3-.6-.9-1.2-1.5-2-2.2-.9-1-.7-.6-.7-1 .4-6.6-4.5-12-11-14-3-1-6.4-1.2-9.8-.3zm-1 10.3l2.3-.5c4.5-.4 8 0 12.2 2.5a15 15 0 015 4.9c.5 1.8.5 4 0 5.7a10.3 10.3 0 00-7.1-4c-3.1-.3-4.8.4-7.5 1.2-1-.4-3.6-2.5-9.4-1.3-2.5.6-4.4 3-4.5 3a11 11 0 01.3-5.4c1.5-3.2 5.3-5.3 8.8-6.1zm31.8 3.6a5 5 0 00-3.7 6.2 5 5 0 006.2 3.7 5 5 0 003.7-6.2 5 5 0 00-6.2-3.7z'/%3E%3Cpath fill='%23fff' d='M52.2 261.6v.7c-.3.4-1-.2-2.1-.7-2-.9-4.1-.3-4.3-1l.3-.6c1.3-1.1 5.4 0 6 1.6z' class='st2'/%3E%3Cpath fill='%23fffffe' d='M41.7 260.2c-.3-.2-.6-.4-1-.4-1.5-.3-3.4.3-4.6 1.4l-.6.6c-.4.6.2 1.1.6 1 1.2-.6 1.7-1.3 4.3-1.6.7 0 1.3-.1 1.4-.5l-.1-.5z' class='st14'/%3E%3Cpath fill='none' stroke='%23803300' stroke-linecap='round' stroke-width='1.1' d='M37 263.8c1.1-1 2.7-1.2 4 0M46.5 264c1-1 2.7-1.1 4 0'/%3E%3Ccircle cx='-22' cy='270.5' r='3.1' fill='%23ffc2ae' transform='rotate(-13.9)'/%3E%3Cpath fill='none' stroke='%23f55' stroke-linecap='round' stroke-width='1.3' d='M46.6 273.4c-1 1.6-4.6 1.7-5.7 0'/%3E%3C/g%3E%3C/svg%3E");
        }
        
        
        .newIcon {       
            position: absolute;
            z-index: 15;
            pointer-events: none;
            bottom: 0;
            left: 0;
            width: 40px;
            height: 40px;
            background-size: contain;
            background-repeat: no-repeat;
            background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='200' height='200' viewBox='0 0 52.9 52.9'%3E%3Cpath d='M53 53V22.3C53 6.6 40.8 0 28.3 0H0v53z' fill='%23f60'/%3E%3Cpath d='M15.9 21.6V3.3L23 21.6 23.4 3M37.1 13.3l-6.5-1.6-4.6 17 7.6 2M28.3 17.8l4.6 1M36 23.5L39.2 43l3.3-12 3.5 12 2.7-19.6' fill='none' stroke='%23fff' stroke-width='4'/%3E%3C/svg%3E");
            opacity: 0;
            animation: newFlash 0.5s forwards, newFlash 0.5s 5s forwards, newFlash 0.5s 10s forwards;
        }
        
        @keyframes newFlash {
            0% {
                opacity: 0;
            } 
            10% {
                opacity: 1;
            }
            20% {
                opacity: 0;
            } 
            30% {
                opacity: 1;
            }
            40% {
                opacity: 0;
            } 
            50% {
                opacity: 1;
            }
            60% {
                opacity: 0;
            } 
            70% {
                opacity: 1;
            } 
            80% {
                opacity: 0;
            }
            100% {
                opacity: 1;
            } 
        }
        
        @keyframes iconPulse {
            to {
                filter: contrast(200%);
                filter: brightness(200%);
            } 
        }
        
        /*
        #flashMenuClassicIcon {
            position: absolute;
            z-index: 20;
            width: 30vmin;
            height: 26vmin;
            top: -16vmin;
            left: 0.5vmin;
            padding: 1vmin;
            cursor: pointer;
            display: none;
            transition: 1s;
            background-size: contain;
            background-repeat: no-repeat;
            animation: flashMenuClassicIconFadeOut 15s ease-in-out forwards;
        }
        
        @keyframes flashMenuClassicIconFadeOut {
            0% {
                top: -30vmin;
            }
            20%, 80% {
                top: 0;
            }
            100% {
                top: -30vmin;
            } 
        }
        
        #flashMenuClassicIcon:hover {
            filter:contrast(400%);
        }
        */
        
        #dummyFlashObject {
            display: none;
        }
        
        #dBugBlinker {
            position: fixed;
            z-index: 30;
            background-color: red;
            top: 0;
            width: 100%;
            min-height: 10px;
            animation: blinker 1s linear infinite;
            display: none;
        }

        @keyframes blinker {
            50% {
            opacity: 0;
            }
        }
        
        #searchButton {
            position: absolute;
            z-index: 20;
            min-width: 12vmin;
            min-height: 12vmin;
            top: 0;
            right: -12vmin;
            padding: 1vmin;
            cursor: pointer;
            opacity: 0.5;
            background-size: contain;
            background-repeat: no-repeat;
            background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='200' height='200' viewBox='0 0 52.9 52.9'%3E%3Cg transform='translate(0 -244)'%3E%3Cpath d='M10.6 244v36.5c0 4.2 1.7 6 5.8 6h36.5V244z' fill-opacity='.5'/%3E%3Ccircle cx='28' cy='260.6' r='10.9' fill='none' stroke='%23fff' stroke-width='3.2' stroke-linecap='round' stroke-linejoin='round'/%3E%3Cpath d='M36.3 268.9l5.1 5' fill='none' stroke='%23fff' stroke-width='3.2'/%3E%3Cpath d='M39.8 272.3l6.5 6.7' fill='none' stroke='%23fff' stroke-width='5' stroke-linecap='round'/%3E%3Cpath d='M28.3 253.5c-4 0-7.3 3.3-7.3 7.3' fill='none' stroke='%23fff' stroke-width='1.3' stroke-linecap='round' stroke-linejoin='round'/%3E%3C/g%3E%3C/svg%3E");
            animation: searchButtonSlideIn 2s ease-out forwards;
        }
        
        @keyframes searchButtonSlideIn {
            to {
                right: 0;
            } 
        }
        
        #searchButton:hover {
            opacity: 1;
        }
                  
        #friv4SchoolInfoButton {
            position: absolute;
            z-index: 20;
            top: -10vh;
            left: 1vmin;
            padding: 1vmin;
            font-size: 2em;
            cursor: pointer;
            display: none;
            border-radius: 0 0 1vmin 1vmin;
            background-color: lime;
            transition: 0.5s;
            animation: friv4SchoolInfoButtonSlideIn 3s 1s ease-out forwards;
        }
        
        @keyframes friv4SchoolInfoButtonSlideIn {
            to {
                top: 0;
            } 
        }
        
        #friv4SchoolInfoButton:hover {
            filter: hue-rotate(60deg);
        }
    
        #classicFrivButton {
            position: absolute;
            z-index: 30;
            top: -10vh;
            left: 1vmin;
            padding: 1vmin;
            font-size: 2em;
            cursor: pointer;
            display: none;
            border-radius: 0 0 1vmin 1vmin;
            background-color: goldenrod;
            color: maroon;
            transition: 0.5s;
            animation: classicFrivButtonButtonSlideIn 20s ease-out forwards;
        }
        
        @keyframes classicFrivButtonButtonSlideIn {
            0% {
                top: -10vmin;
            }
            10%, 90% {
                top: 0;
            }
            100% {
                top: -10vmin;
            } 
        }
        
        #classicFrivButton:hover {
            filter:contrast(200%);
        }
        
        #searchBoxContainer {
            position: fixed;
            z-index: 20;
            display: none;
            background-color: #306;
            width: 100%;
            height: 100%;
        }
        
        #searchBox {
            position: absolute;
            top: 50%;
            transform: translateY(-50%);
            box-sizing: border-box;
            width: 100%;
            padding: 0.5vmax;
            margin: auto;
            font-size: 6.2vmin;
            text-shadow: 0.5vmin 0.5vmin 0 rgba(0, 0, 0, 0.7);
            background-color: indigo;
        }
        
        .searchLetter, .searchLetterAll {
            display: inline-block;
            font-family: frivFont;
            font-size: 3.8vmax;
            color: white;
            padding: 0.1vmax;
            padding-left: 1vmax;
            padding-right: 1vmax;
            margin: 0.3vmin;
            margin-top: 1vmin;
            border-radius: 1.5vmin;
            border: 0.5vmin outset brown;
            cursor: pointer;
            background: linear-gradient(orange, white, orange, orange, orange, orange, chocolate, brown);
            box-shadow: 2vmin 2vmin 2vmin rgba(0, 0, 0, 0.4);
        }
        
        .searchLetterAll {
            border: 0.5vmin outset green;
            background: linear-gradient(lime, white, lime, lime, lime, lime, lime, green, green);
        }
        
        #headerSearchResult {
            font-size: 4vmin;
            display: none;
        }
        
        
        #frivDailyInner {
            width: 80%;
            font-size: 14vw;
            -webkit-text-stroke: calc(0.01em + 0.3vw) maroon;
        }
        
        #dropGfx {
            position: fixed;
            pointer-events: none;
            z-index: 30;
            width: 100vw;
            top: -100vmax;
            left: 0;
        }
        
        @keyframes dropGfx {
            from {
                top: -100vmax;
            }
            to {
                top: 110vmax;
                transform: rotate(90deg);
            }
        }
        
        #feedback {
            font-size: 5vmin;
            font-weight: 700;
            background-color: rgba(0,255,0,0.5);
            padding: 3vmin;
            z-index: 15;
            display: none;
        }

        .feedbackInput {
            display: block;
            margin: auto;
            font-family: frivFont;
            font-size: 5vmin;
            font-weight: 700;
            border: 1vmin solid lime;
            border-radius: 1vmin;
            margin-top: 2vh;
            width: 90vw;
        }
        
        .feedbackInput:focus { 
            outline: none !important; /* prevents blue outline on user select */
        }
                
        #twitterBtn {
            margin-top: 1vh;
        }
        
        #shareContainer {
            padding-top: 1vh;
            padding-bottom: 1vh;
            background-color: rgba(0,0,0,0.3);
            font-size: 4vmin;
        }
        
        #shareMessage {
            padding: 2vmin;
            font-size: 4vmin;
        }
        
        #visitorNumbers {
            color: palegoldenrod;
        }

        
        
        #gamesBlock {
            margin-bottom: 300vh;
        }
        
        #copyright {
            position: relative;
            font-size: 3.5vmin;
            font-family: frivFont, arial, helvetica, sans-serif;
            background-color: rgba(0, 0, 0, .3);
            padding: 1vmin;
        }

        #dBugText {
            opacity: 0.2;
        }
        
        #executionIssueDetectDiv1, #executionIssueDetectDiv2 {
            position: absolute;
            /* z-index: 30; ...will in fact not be seen without high z-index */
            height: 15px;
            width: 80px;
            top: 0;
            left: calc(50vw - 80px);
        }
        
        #executionIssueDetectDiv2 {
            left: 50vw;
        }

        #ab0, ab1, #ab2, #ab3, #lba {
            position: relative;
            background-color: rgba(0, 0, 0, 0.3);
            width: 100vw;
            overflow: hidden;
        }
        
        #lba {
            margin-bottom: 3vh;
        }
        
        #ab0 {
            font-size: 2.2em;
            padding: 1vmin;
            letter-spacing: 0.5vw;
            margin-top: 100vh;
        }
        
        #ab1 {
            margin-top: 1vh;
            margin-bottom: 3vh;
            max-height: 20vh;
        }
        
        #ab2 {
            padding-top: 2vh;
            padding-bottom: 2vh;
            max-height: 240px;
        }
        #ab3 {
            margin-bottom: 17vh;
            padding-bottom: 2vh;
        }
        
        .prmLeft, .prmCentre, .prmRight {
            display: inline-block;
            background-image: linear-gradient(rgba(0,0,255,0.2), rgba(255,0,255,0.2), rgba(0,0,255,0.2));
            margin-right: 6px;
            margin-bottom: 4px;
        }
        
        .prmRight {
            margin-right: 17px;
        }
        
        #lbaTop, #lbaBottom {
            position: relative;
            background-color: rgba(0, 0, 0, 0.3);
            width: 100%;
            font-size: calc(5px + 0.5vmax + 0.5vh);
            letter-spacing: 0.5vh;
        }
        
        #lbaTop {
            margin-top: 2vh;
        }
        
        #lbaAlternative {
            margin-bottom: 2vh;
            display: none;
        }
        
         #lbaInstagram {
            display: none;
            object-fit: scale-down;
            width: 90vw;
            max-height: 15vh;
            margin-bottom: 3vh;
        }
        
        #prmoiframe {
            width: 800px;
            height: 150px;
            overflow: hidden;
            border: 0;
            border-radius: 10px;
            box-shadow: 2vmin 2vmin 2vmin rgba(0, 0, 0, 0.4);
        }
        
        #lbaAlternativeFacebook {
            margin: auto;
            width: 800px;
            height: 150px;
        }
          
        .spacer {
            height: 40vh;
        }

        /* this needs fixing / removing */
        /*
        img {
            display: block;
            width: 100%;
            height: 100%;
        }
        */
        
        .pixelated{
            image-rendering: optimizeSpeed;
            image-rendering: -moz-crisp-edges;
            image-rendering: pixelated;
            -ms-interpolation-mode: nearest-neighbor;
        }
        
        .gameThumb {
            width: 100%;
            height: 100%;
            transition: height 2s ease, width 2s ease, filter .5s; /* only used where script later adds 'hover' styling */
            font-size: 0; /*removes ugly alt text */
        }
        
        .gameThumbLoading {
            background-image: linear-gradient(to right, lime, navy); 
        }
        .gameThumbOrientationPortrait {
            position: absolute;
            z-index: 15;
            pointer-events: none;
            border-radius: 0.7vmin;
            border: 0.6vmin solid rgba(255, 255, 255, 0.4);
            background-color: rgba(0, 0, 0, 0.2);
            bottom: 3.5%;
            right: 4%;
            width: 2.5vmin;
            height: 4vmin;
        }
        
        .gameThumbOrientationLandscape {
            position: absolute;
            z-index: 15;
            pointer-events: none;
            border-radius: 0.7vmin;
            border: 0.6vmin solid rgba(255, 255, 255, 0.4);
            background-color: rgba(0, 0, 0, 0.2);
            bottom: 3.5%;
            right: 4%;
            width: 4vmin;
            height: 2.5vmin;
        }
        
        .gameThumbShine {
            position: absolute;
            pointer-events: none;
            border-radius: 0 0 10vmin 10vmin;
            z-index: 10;
            width: 100%;
            height: 40%;
            left: -5%;
            opacity: 0.5;
            background-image: linear-gradient(rgba(255, 255, 255, 0.4), white, rgba(255, 255, 255, 0));
        }
        
        @keyframes gameThumbShine {
            0% {
                opacity: 0.5;
            }

            80% {
                opacity: 0.5;
            }

            90% {
                opacity: 1;
            }

            100% {
                opacity: 0.5;
            }
        }

        .gameThumbContainer, .gameThumbContainerPuzzle, .gameThumbContainerExtra, .gameThumbContainerTest, .gameThumbContainerMini {
            /* margin: auto; */
            position: relative;
            display: inline-block;
            /* box-sizing: border-box; */
            /* border-radius: 3vmin 10vmin 3vmin 6vmin; */
            border-radius: 3em 7em 3em 5em;
            border: 0.5em outset #aaf;
            overflow: hidden;
            margin: 0.6vmax;
            /* text-align: center; */
            color: #fff;
            text-shadow: 0.5vmin 0.5vmin 1.2vmin rgba(0, 0, 0, 1);
            width: 96vw; /* to fill narrow screens */
            height: 26.66vw; /* formerly 26.1 - maintain aspect ratio */
            max-width: 360px;
            max-height: 100px;
            box-shadow: 2vmin 2vmin 2vmin rgba(0, 0, 0, 0.4);
            /* to avoid flickering (seen on Chrome on Android) */
            transform: translate3d(0,0,0); 
        }

        .gameThumbContainer:nth-child(even) {
            border-color: #ccf;
        }
        
        .gameThumbContainerPuzzle {
            border: 0.5em outset yellow;
        }
        
        .gameThumbContainerExtra {
            border: 0.5em outset lime;
        }
        
        .gameThumbContainerTest {
            border: 0.5em outset red;
        }
        
        .gameThumbContainerMini {
            max-width: 164px;
            max-height: 164px;
            border-radius: 3em;
            border: 0.7em outset #ddf;
        }
        
        .gameThumbContainerMini:hover {
            filter: brightness(1.5);
        }
        
        #secretButton {
            background-color: white;
            width: 10vw;
            margin-left: 5vw;
            margin-top: 2vh;
            height: 5vh;
            border-radius: 1vmin;
            opacity: 0.1;
            cursor: pointer;
            transition: 1s;
        }
        
        #secretButton:hover {
            opacity: 0.5;
        }
        
        #moreGames {
            display: none;
            margin-bottom: 17vh;
        }
        
        #moreGamesMainTitle {
            font-size: 7em;
        }
        
        #moreGamesSubtitle {
            font-size: 2em;
            letter-spacing: 0.4vw;
            display: none;
        }
        
        .ggRed, .ggYellow, .ggOrange, .ggLime, .ggBlue, .ggPurple, .ggRedX, .ggYellowX, .ggOrangeX, .ggLimeX, .ggBlueX, .ggPurpleX {
            display: inline-block;
            color: red;
            -webkit-text-stroke: 4px maroon;
            text-shadow: 1vmin 1vmin 0 rgba(0, 0, 0, 0.4);
            animation: wobble 2s ease-in-out infinite;
        }
        
        .ggOrange, .ggOrangeX {
            color: orange;
            -webkit-text-stroke-color: brown;
            animation: wobble 2.01s ease-in-out infinite;
        }
        
        .ggYellow, .ggYellowX {
            color: yellow;
            -webkit-text-stroke-color: darkgoldenrod;
            animation: wobble 2.02s ease-in-out infinite;
        }
        
        .ggLime, .ggLimeX {
            color: lime;
            -webkit-text-stroke-color: green;
            animation: wobble 2.03s ease-in-out infinite;
        }
        
        .ggBlue, .ggBlueX {
            color: #44f;
            -webkit-text-stroke-color: blue;
            animation: wobble 2.04s ease-in-out infinite;
        }
        
        .ggPurple, .ggPurpleX {
            color: magenta;
            -webkit-text-stroke-color: purple;
            animation: wobble 2.05s ease-in-out infinite;
        }
        
        .ggRedX, .ggYellowX, .ggOrangeX, .ggLimeX, .ggBlueX, .ggPurpleX {
            animation: none;
        }
        
        @keyframes wobble {
            0% {
            margin-left: -1vw;
            }
            
            50% {
            margin-left: 1vw;
            }
            100% {
            margin-left: -1vw;
            }
        }

        @keyframes shake {
    10%,
    90% {
        transform: translate3d(-1px, -1px, 0)
    }
    20%,
    80% {
        transform: translate3d(2px, 1px, 0)
    }
    30%,
    50%,
    70% {
        transform: translate3d(-4px, -3px, 0)
    }
    40%,
    60% {
        transform: translate3d(4px, 3px, 0);
    }
}
        
        @keyframes vshake {
            10%,
            90% {
                transform: translate3d(0, -1px, 0)
            }
            20%,
            80% {
                transform: translate3d(0, 1px, 0)
            }
            30%,
            50%,
            70% {
                transform: translate3d(0, -3px, 0)
            }
            40%,
            60% {
                transform: translate3d(0, 3px, 0);
            }
        }

        @keyframes brightFlash {
            0%,
            40%,
            80% {
                filter: brightness(0) invert(1);
            }
            20%,
            60%,
            100% {
                filter: none;
            }
        }

        .gameTitle {
            position: absolute;
            white-space: nowrap;
            top: -100%;
            left: 3%;
            z-index: 20;
            pointer-events: none;
            font-size: calc(2em + 1vmin);
            text-align: left;
            /* font-family: frivFont, arial, helvetica, sans-serif; */
        }

        @keyframes gameTitle {
            0%, 40%, 80% {
                top: -100%;
            }
            20%, 60%, 100% {
                top: 3%;
            } 
        }
        
        #dateStrap {
            font-size: 4vw;   
        }

        #bottomPoo {
            position: relative;
            margin: auto;
            width: 40vmin;
            height: 30.8vmin;
            margin-top: 30vh;
            margin-bottom: 3vh;
            background-size: 120vmin 30.8vmin;
            background-position: 0 bottom;
            background-repeat: no-repeat;
            cursor: pointer;
            background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='900' height='230' viewBox='0 0 238.1 60.9'%3E%3Cg transform='translate(0 -236.1)'%3E%3Cellipse ry='11.2' rx='36.3' cy='285.8' cx='43.1' fill-opacity='.2'/%3E%3Cpath d='M35.8 237.3c-3.3-.3.8 3 1.6 4 2.5 3.6-2 5.6-5.5 6.9a9.2 9.2 0 0 0-5.9 10.7 9.2 9.2 0 0 0-8.1 11.7c-6.1.4-10.2 7.7-7.4 13 2.2 5.7 9.6 6.3 14 4 4.1 2.6 9.2.8 13.6.2 5.6-1.2 11.2 1 16.8.8 7.3 0 18.7-2.3 16.7-10.9-1.1-4-4.3-3.3-4.6-7-.4-3.6-2.6-7.4-6.2-8a8.3 8.3 0 0 0-7.1-10.7c-.8-5.7-4-11.5-9.7-13.5-2.6-1-5.5-1.3-8.2-1.2z' fill='%23784421' paint-order='markers fill stroke'/%3E%3Cpath d='M46.6 240c3.4 9.5-6.2 13.7-13 18.5 8.3-1 13.9-4 20.1-6.5h-.4c-.6-4.6-2.9-9.3-6.7-12zm13.3 16.6c-7.4 4.1-14.2 8.1-28.7 13.2 0 0 11.7-1.4 20.8-4-1 10.2-15.8 17-29.8 17.5.3.6 9-.3 9.5.1-6.3 1.1-13 2.2-19.6 3.1 3.2 2.9 8.6 2.8 12 1 4.1 2.7 9.2.8 13.6.3 5.6-1.3 11.2 1 16.8.8 7.3 0 18.7-2.4 16.7-10.9-.7-2.6-2.3-3.2-3.4-4.4l-.7.4c.7-3.3-5.2-15.1-9.7-9.7 1.2-.5 2.2-1 3-1.6.7-2 .4-4-.5-5.8z' fill-opacity='.1' paint-order='markers fill stroke'/%3E%3Cpath d='M35 237.2c-2.6 0 1.2 3.1 2 4.1 2.5 3.6-2 5.5-5.4 6.8a9.2 9.2 0 0 0-6 10.8 9.2 9.2 0 0 0-8.1 11.7c-6.1.4-10.2 7.6-7.4 13a8 8 0 0 0 5.7 4.8 7.6 7.6 0 0 1-2-2.8c-2.7-5.4 1.4-12.6 7.5-13a9.2 9.2 0 0 1 8-11.7 9.2 9.2 0 0 1 6-10.8c3.4-1.3 8-3.2 5.4-6.8-.7-1-4.6-4.1-1.9-4h.3c2.7-.2 5.4.1 8 1-1.1-.7-2.3-1.4-3.5-1.8-2.6-1-5.4-1.4-8.2-1.3H35z' fill='%23ff0' fill-opacity='.2' paint-order='markers fill stroke'/%3E%3Cpath d='M35 237.2c-3.2-.3 1 3 1.7 4.1 2.5 3.6-2 5.5-5.4 6.8a9.2 9.2 0 0 0-6 10.8 9.2 9.2 0 0 0-8 11.7c-6.2.4-10.3 7.6-7.5 13 2.2 5.6 9.7 6.2 14 4 4.1 2.6 9.2.7 13.6.2 5.6-1.3 11.2 1 16.8.7 7.3 0 18.8-2.3 16.7-10.8-1.1-4-4.3-3.3-4.6-7-.4-3.6-2.6-7.5-6.2-8a8.3 8.3 0 0 0-7-10.7c-.9-5.7-4.1-11.5-9.8-13.6-2.6-1-5.4-1.3-8.2-1.2z' fill='none' stroke='%235c3419' stroke-width='2.1' stroke-linecap='round' stroke-linejoin='round' paint-order='markers fill stroke'/%3E%3Cpath d='M27.7 262.3c.6 5.9 11.6 6.2 12.2 0M43.6 262.3c.5 5.9 11.5 6.2 12.1 0' fill='none' stroke='%2328170b' stroke-width='1.9' stroke-linecap='round'/%3E%3Cellipse ry='3.4' rx='2.1' cy='277.1' cx='41' fill='%2328170b'/%3E%3Cpath d='M64 241h11l-11.2 13.6H75' fill='none' stroke='%23fff' stroke-width='2.1' stroke-opacity='.5'/%3E%3Cpath d='M58.8 259.8h8.1l-8.3 10H67' fill='none' stroke='%23fff' stroke-width='1.6' stroke-opacity='.7'/%3E%3Cpath d='M51.4 272.9H57l-5.9 7h5.9' fill='none' stroke='%23fff' stroke-width='1.1'/%3E%3C/g%3E%3Cg transform='translate(79.4 -236.1)'%3E%3Cellipse cx='43.1' cy='285.8' rx='36.3' ry='11.2' fill-opacity='.2'/%3E%3Cpath d='M35.8 237.3c-3.3-.3.8 3 1.6 4 2.5 3.6-2 5.6-5.5 6.9a9.2 9.2 0 0 0-5.9 10.7 9.2 9.2 0 0 0-8.1 11.7c-6.1.4-10.2 7.7-7.4 13 2.2 5.7 9.6 6.3 14 4 4.1 2.6 9.2.8 13.6.2 5.6-1.2 11.2 1 16.8.8 7.3 0 18.7-2.3 16.7-10.9-1.1-4-4.3-3.3-4.6-7-.4-3.6-2.6-7.4-6.2-8a8.3 8.3 0 0 0-7.1-10.7c-.8-5.7-4-11.5-9.7-13.5-2.6-1-5.5-1.3-8.2-1.2z' fill='%23784421' paint-order='markers fill stroke'/%3E%3Cpath d='M46.6 240c3.4 9.5-6.2 13.7-13 18.5 8.3-1 13.9-4 20.1-6.5h-.4c-.6-4.6-2.9-9.3-6.7-12zm13.3 16.6c-7.4 4.1-14.2 8.1-28.7 13.2 0 0 11.7-1.4 20.8-4-1 10.2-15.8 17-29.8 17.5.3.6 9-.3 9.5.1-6.3 1.1-13 2.2-19.6 3.1 3.2 2.9 8.6 2.8 12 1 4.1 2.7 9.2.8 13.6.3 5.6-1.3 11.2 1 16.8.8 7.3 0 18.7-2.4 16.7-10.9-.7-2.6-2.3-3.2-3.4-4.4l-.7.4c.7-3.3-5.2-15.1-9.7-9.7 1.2-.5 2.2-1 3-1.6.7-2 .4-4-.5-5.8z' fill-opacity='.1' paint-order='markers fill stroke'/%3E%3Cpath d='M35 237.2c-2.6 0 1.2 3.1 2 4.1 2.5 3.6-2 5.5-5.4 6.8a9.2 9.2 0 0 0-6 10.8 9.2 9.2 0 0 0-8.1 11.7c-6.1.4-10.2 7.6-7.4 13a8 8 0 0 0 5.7 4.8 7.6 7.6 0 0 1-2-2.8c-2.7-5.4 1.4-12.6 7.5-13a9.2 9.2 0 0 1 8-11.7 9.2 9.2 0 0 1 6-10.8c3.4-1.3 8-3.2 5.4-6.8-.7-1-4.6-4.1-1.9-4h.3c2.7-.2 5.4.1 8 1-1.1-.7-2.3-1.4-3.5-1.8-2.6-1-5.4-1.4-8.2-1.3H35z' fill='%23ff0' fill-opacity='.2' paint-order='markers fill stroke'/%3E%3Cpath d='M35 237.2c-3.2-.3 1 3 1.7 4.1 2.5 3.6-2 5.5-5.4 6.8a9.2 9.2 0 0 0-6 10.8 9.2 9.2 0 0 0-8 11.7c-6.2.4-10.3 7.6-7.5 13 2.2 5.6 9.7 6.2 14 4 4.1 2.6 9.2.7 13.6.2 5.6-1.3 11.2 1 16.8.7 7.3 0 18.8-2.3 16.7-10.8-1.1-4-4.3-3.3-4.6-7-.4-3.6-2.6-7.5-6.2-8a8.3 8.3 0 0 0-7-10.7c-.9-5.7-4.1-11.5-9.8-13.6-2.6-1-5.4-1.3-8.2-1.2z' fill='none' stroke='%235c3419' stroke-width='2.1' stroke-linecap='round' stroke-linejoin='round' paint-order='markers fill stroke'/%3E%3Cg transform='matrix(.87574 0 0 .87125 -257.3 85.6)'%3E%3Ccircle r='7.8' cy='204.9' cx='351.4' fill='%235c3419' paint-order='markers fill stroke'/%3E%3Ccircle cx='349.9' cy='205.6' r='7.8' fill='%23fff' paint-order='markers fill stroke'/%3E%3Cpath d='M354.8 199.5a7.8 7.8 0 0 1 1.4 4.6 7.8 7.8 0 0 1-7.7 7.7 7.8 7.8 0 0 1-4.8-1.7 7.8 7.8 0 0 0 6.2 3.3 7.8 7.8 0 0 0 7.8-7.8 7.8 7.8 0 0 0-3-6z' fill='%23ffffc0' paint-order='markers fill stroke'/%3E%3Cellipse ry='3.2' rx='2.9' cy='206.2' cx='348.9' paint-order='markers fill stroke'/%3E%3Ccircle cx='347.5' cy='204.7' r='1.5' fill='%23fff'/%3E%3C/g%3E%3Cg transform='matrix(.87574 0 0 .87125 -272 85.6)'%3E%3Ccircle cx='348.5' cy='204.6' r='7.8' fill='%235c3419' paint-order='markers fill stroke'/%3E%3Ccircle r='7.8' cy='205.6' cx='349.9' fill='%23fff' paint-order='markers fill stroke'/%3E%3Cpath d='M354.8 199.5a7.8 7.8 0 0 1 1.4 4.6 7.8 7.8 0 0 1-7.7 7.7 7.8 7.8 0 0 1-4.8-1.7 7.8 7.8 0 0 0 6.2 3.3 7.8 7.8 0 0 0 7.8-7.8 7.8 7.8 0 0 0-3-6z' fill='%23ffffc0' paint-order='markers fill stroke'/%3E%3Cellipse ry='3.2' rx='2.9' cy='206.2' cx='349.9' paint-order='markers fill stroke'/%3E%3Ccircle cx='348.5' cy='204.7' r='1.5' fill='%23fff'/%3E%3C/g%3E%3Cpath d='M34.7 274.3h13.7c-2.7 12.6-12.2 10.7-13.7 0' fill='%23370606'/%3E%3Cpath d='M41.5 280c-1.2 0-2.4.5-3.5 1.6 2 2 4.8 2 7-.2a5 5 0 0 0-3.5-1.4z' fill='%23c00000'/%3E%3C/g%3E%3Cg transform='translate(158.8 -236.1)'%3E%3Cellipse ry='11.2' rx='36.3' cy='285.8' cx='43.1' fill-opacity='.2'/%3E%3Cpath d='M35.8 237.3c-3.3-.3.8 3 1.6 4 2.5 3.6-2 5.6-5.5 6.9a9.2 9.2 0 0 0-5.9 10.7 9.2 9.2 0 0 0-8.1 11.7c-6.1.4-10.2 7.7-7.4 13 2.2 5.7 9.6 6.3 14 4 4.1 2.6 9.2.8 13.6.2 5.6-1.2 11.2 1 16.8.8 7.3 0 18.7-2.3 16.7-10.9-1.1-4-4.3-3.3-4.6-7-.4-3.6-2.6-7.4-6.2-8a8.3 8.3 0 0 0-7.1-10.7c-.8-5.7-4-11.5-9.7-13.5-2.6-1-5.5-1.3-8.2-1.2z' fill='%23784421' paint-order='markers fill stroke'/%3E%3Cpath d='M46.6 240c3.4 9.5-6.2 13.7-13 18.5 8.3-1 13.9-4 20.1-6.5h-.4c-.6-4.6-2.9-9.3-6.7-12zm13.3 16.6c-7.4 4.1-14.2 8.1-28.7 13.2 0 0 11.7-1.4 20.8-4-1 10.2-15.8 17-29.8 17.5.3.6 9-.3 9.5.1-6.3 1.1-13 2.2-19.6 3.1 3.2 2.9 8.6 2.8 12 1 4.1 2.7 9.2.8 13.6.3 5.6-1.3 11.2 1 16.8.8 7.3 0 18.7-2.4 16.7-10.9-.7-2.6-2.3-3.2-3.4-4.4l-.7.4c.7-3.3-5.2-15.1-9.7-9.7 1.2-.5 2.2-1 3-1.6.7-2 .4-4-.5-5.8z' fill-opacity='.1' paint-order='markers fill stroke'/%3E%3Cpath d='M35 237.2c-2.6 0 1.2 3.1 2 4.1 2.5 3.6-2 5.5-5.4 6.8a9.2 9.2 0 0 0-6 10.8 9.2 9.2 0 0 0-8.1 11.7c-6.1.4-10.2 7.6-7.4 13a8 8 0 0 0 5.7 4.8 7.6 7.6 0 0 1-2-2.8c-2.7-5.4 1.4-12.6 7.5-13a9.2 9.2 0 0 1 8-11.7 9.2 9.2 0 0 1 6-10.8c3.4-1.3 8-3.2 5.4-6.8-.7-1-4.6-4.1-1.9-4h.3c2.7-.2 5.4.1 8 1-1.1-.7-2.3-1.4-3.5-1.8-2.6-1-5.4-1.4-8.2-1.3H35z' fill='%23ff0' fill-opacity='.2' paint-order='markers fill stroke'/%3E%3Cpath d='M35 237.2c-3.2-.3 1 3 1.7 4.1 2.5 3.6-2 5.5-5.4 6.8a9.2 9.2 0 0 0-6 10.8 9.2 9.2 0 0 0-8 11.7c-6.2.4-10.3 7.6-7.5 13 2.2 5.6 9.7 6.2 14 4 4.1 2.6 9.2.7 13.6.2 5.6-1.3 11.2 1 16.8.7 7.3 0 18.8-2.3 16.7-10.8-1.1-4-4.3-3.3-4.6-7-.4-3.6-2.6-7.5-6.2-8a8.3 8.3 0 0 0-7-10.7c-.9-5.7-4.1-11.5-9.8-13.6-2.6-1-5.4-1.3-8.2-1.2z' fill='none' stroke='%235c3419' stroke-width='2.1' stroke-linecap='round' stroke-linejoin='round' paint-order='markers fill stroke'/%3E%3Cellipse cx='276.5' cy='-41.8' rx='3.7' ry='2.5' transform='rotate(90)' fill='%2328170b'/%3E%3Cpath d='M30.5 261.2l6.7 5.4-10.3.5M53.2 261l-6.6 5.6 10.4.2' fill='none' stroke='%2328170b' stroke-width='2.5' stroke-linecap='round'/%3E%3C/g%3E%3C/svg%3E");
        }
        
        .hueBlock {
            border-top: 3px solid #fff;
            border-bottom: 3px solid #fff;
            width: 100%;
            height: 4vmin;
            background: linear-gradient(#f00, #ff0);
            animation: hueBlock 5s 5s linear infinite alternate;
        }

        @keyframes hueBlock {
            100% {
                filter: hue-rotate(360deg)
            }
        }
    
        .svrImg {
            display: inline-block;
            width: 50px;
            height: 50px;
            opacity: 0.05;
        }
        
        #lensFlareContainer {
            position: absolute;
            width: 100vw;
            height: 200vh;
            overflow: hidden;
        }

        /* lens flare common to all */
        #lensFlareA,
        #lensFlareB,
        #lensFlareC,
        #lensFlare1,
        #lensFlare2,
        #lensFlare3 {
            position: fixed;
            background-color: rgba(255, 128, 128, 0.06);
            border-radius: 50%;
            pointer-events: none;
        }

        #lensFlareA {
            left: 40vw;
            height: 50vw;
            width: 50vw;
        }

        #lensFlareB {
            right: -10vw;
            top: 40vh;
            height: 40vw;
            width: 40vw;
        }

        #lensFlareC {
            left: -20vw;
            bottom: -20vh;
            height: 80vw;
            width: 80vw;
        }

        #lensFlare1 {
            height: 50vw;
            width: 50vw;
            left: 100vw;
            top: 10vh;
            animation: lensFlare1 140s 4s ease-in-out infinite alternate;
        }

        @keyframes lensFlare1 {
            from {
                left: 100vw;
                top: 10vh;
            }
            to {
                left: -50vw;
                top: 80vh
            }
        }

        #lensFlare2 {
            height: 40vw;
            width: 40vw;
            top: -10vh;
            left: -20vw;
            animation: lensFlare2 50s 5s ease-in-out infinite alternate;
        }

        @keyframes lensFlare2 {
            from {
                top: -10vh;
                left: -20vw;
            }
            to {
                top: 20vh;
                left: 40vw;
            }
        }

        #lensFlare3 {
            height: 30vw;
            width: 30vw;
            top: 80vh;
            left: 10vw;
            animation: lensFlare3 70s 6s ease-in-out infinite alternate;
        }

        @keyframes lensFlare3 {
            from {
                top: 80vh;
                left: 10vw;
            }
            to {
                top: -30vh;
                left: 100vw;
            }
        }
        
        /* bonus section - common to all */
        #todaysDate,
        #frivolousFact,
        #famousQuote,
        #jokeA,
        #jokeB,
        #cutePicture,
        #amazingPicture,
        #streetArt,
        #puzzle,
        #soundBoardA,
        #soundBoardB,
        #reactionTestA,
        #reactionTestB,
        #opticalIllusion,
        #chiptune,
        #riddleA,
        #riddleB,
        #storyA,
        #storyB,
        #limerickA,
        #limerickB,
        #limerickT,
        #tongueTwisterA,
        #tongueTwisterB,
        #loveTesterA,
        #loveTesterB,
        #funnyVideo
        {
            position: relative;
            font-family: frivFont, arial, helvetica, sans-serif;
            font-size: 5.7vmin;
            padding: 1.5vmin;
            padding-top: 6vh;
            padding-bottom: 6vh;
            box-sizing: border-box;
            font-weight: 700;
            width: 100%;
            word-wrap: break-word;
        }
        
        #todaysDate {
            background-color: red;
            border-radius: 5vmin 5vmin 0 0;
            font-size: calc(8vmin + (7vw - 8vmin));
            font-weight: 700;
            width: 100%;
            /* margin-bottom: 5vh; */
            cursor: default;
        }
        #todaysDateEmoji1,
        #todaysDateEmoji2 {
            /* font-size: calc(10vmin + (10vw - 10vmin)); */
            font-size: calc(1em + 2.5vmin);
        }
        
        #chiptune {
            background-color: darkOrange;
            cursor: pointer;
            animation: chiptune 0.5s ease-in-out infinite alternate;
            animation-play-state: paused;
        }
        @keyframes chiptune {
            to {
                letter-spacing: 0.1vw;
            }
        }
        #chiptuneBottomBar {
            position: relative;
            min-height: 5vh;
            padding-bottom: 1vh;
            background-color: darkOrange;
            padding-bottom: 2vh;
            font-size: 4em;
            display: none;
            margin-top: -0.2vh;
        }
        
        #cutePicture {
            position: relative;
            background-color: gold;
            cursor: pointer;
        }
        #cuteImage {
            position: relative;
            height: 100vh;
            background-color: gold;
            background-repeat: no-repeat;
            background-size: contain;
            background-position: center;
            display: none;
        }
        #cuteImageBottomBar {
            position: relative;
            min-height: 5vh;
            padding-bottom: 1vh;
            background-color: gold;
            padding-bottom: 2vh;
            font-size: 4em;
            display: none;
            margin-top: -0.2vh;
        }
        
        #puzzle {
            position: relative;
            background-color: greenYellow;
            cursor: pointer;
        }
        #puzzleImage {
            position: relative;
            height: 100vh;
            background-color: greenYellow;
            background-repeat: no-repeat;
            background-size: contain;
            background-position: center;
            cursor: pointer;
            display: none;
        }
        #puzzleImagePreload {
            opacity: 0.05;
            height: 10px;
            width: 10px;
            margin-top: 2vh;
        }
        #puzzleBottomBar {
            position: relative;
            min-height: 5vh;
            background-color: greenYellow;
            padding-bottom: 2vh;
            font-size: 4em;
            display: none;
            margin-top: -0.2vh;
        }
        #puzzleMessage {
            position: absolute;
            box-sizing: border-box;
            pointer-events: none;
            width: 80%;
            left: 10%;
            bottom: 40%;
            padding: 1vmin;
            margin: auto;
            font-size: 5vmin;
            text-shadow: 0.5vmin 0.5vmin 0 rgba(0, 0, 0, 0.7);
            border-radius: 2vmin;
            background-color: rgba(0,0,255,0.8);
        }
        
         #famousQuote {
            background-color: lawnGreen;
            cursor: default;
            display: none;
        }
        #famousQuoteBottomBar {
            position: relative;
            min-height: 5vh;
            padding-bottom: 1vh;
            background-color: lawnGreen;
            padding-bottom: 2vh;
            font-size: 4em;
            margin-top: -0.2vh;
            display: none;
        }

        #jokeA {
            background-color: springGreen;
            cursor: pointer;
            padding-bottom: 0;
            display: none;
        }
        #jokeB {
            background-color: springGreen;
            cursor: pointer;
            display: none;
        }
        
        #jokeBottomBar {
            position: relative;
            min-height: 5vh;
            padding-bottom: 1vh;
            background-color: springGreen;
            padding-bottom: 2vh;
            font-size: 4em;
            display: none;
            margin-top: -0.2vh;
        }
        
        #soundBoardA {
            position: relative;
            background-color: turquoise;
            cursor: pointer;
        }
        #soundBoardB {
            position: relative;
            background-color: turquoise;
            cursor: pointer;
            display: none;
        }
        .soundButton {
            display: inline-block; 
            border-radius: 0.3em;
            font-size: 1em;
            padding: 0.2em;
            margin: 0.1em;
            background-color: rgba(0,0,0,.3);
            cursor: pointer;
        }
        .soundsA, .soundsB, .soundsC, .soundsD, .soundsE, .soundsF, .soundsG, .soundsH, .soundsI, .soundsJ {
            display: none;
        }
        
        #reactionTestA {
            position: relative;
            background-color: deepskyBlue;
            cursor: pointer;
        }
        #reactionTestB {
            position: relative;
            background-color: deepskyBlue;
            min-height: 90vh;
            font-size: 4.2vmin;
            cursor: pointer;
            display: none;
        }
        #reactionTestFaces {
            position: relative;
            width: 100%;
            box-sizing: border-box;
            padding: 2vmin;
            border-radius: 3vmin;
        }
        #reactionFaceHappy, .reactionFaceSad, .reactionFaceEmpty {
            display: inline-block;
            width: 33vmin;
            margin: 1vmin;
        }
        .reactionFaceHappyInstructions, .reactionFaceSadInstructions{
            display: inline-block;
            width: 15vmin;
            padding: 1vmin;
            margin: 1vmin;
            border: 1vmin solid lime;
            border-radius: 3vmin;
        }
        .reactionFaceSadInstructions {
            border-color: red;
        }
        .reactionFaceEmpty {
            opacity: 0;
        }
        #reactionFaceHappy {
            cursor: pointer;
        }
        #reactionTestText {
            margin-top: 2vh;
        }
        .reactionImagePreload {
            height: 0.1px;
            width: 0.1px;
        }
        #imagePreloadHappy {
            display: none;
        }
        #imagePreloadSad {
            display: none;
        }
        #frivolousFact {
            background-color: cornflowerBlue;
            cursor: default;
            display: none;    
        }
        #frivolousFactBottomBar {
            position: relative;
            min-height: 5vh;
            padding-bottom: 1vh;
            background-color: cornflowerBlue;
            padding-bottom: 2vh;
            font-size: 4em;
            margin-top: -0.2vh;
            display: none;
        }
        #amazingPicture {
            position: relative;
            background-color: dodgerBlue;
            cursor: pointer;
        }
        #amazingImage {
            position: relative;
            height: 100vh;
            background-color: dodgerBlue;
            background-repeat: no-repeat;
            background-size: contain;
            background-position: center;
            display: none;
        }

        #amazingImageBottomBar {
            position: relative;
            min-height: 5vh;
            background-color: dodgerBlue;
            padding-bottom: 2vh;
            font-size: 4em;
            display: none;
            margin-top: -0.2vh;
        }
        
        #streetArt {
            position: relative;
            background-color: slateBlue;
            cursor: pointer;
        }
        #streetArtImage {
            position: relative;
            height: 100vh;
            background-color: slateBlue;
            background-repeat: no-repeat;
            background-size: contain;
            background-position: center;
            display: none;
        }
        #streetArtBottomBar {
            position: relative;
            min-height: 5vh;
            background-color: slateBlue;
            padding-bottom: 2vh;
            font-size: 4em;
            display: none;
            margin-top: -0.2vh;
        }   
        
        #opticalIllusion {
            position: relative;
            background-color: blueViolet;
            cursor: pointer;
        }
        #opticalIllusionImage {
            position: relative;
            height: 100vh;
            background-color: blueViolet;
            background-repeat: no-repeat;
            background-size: contain;
            background-position: center;
            cursor: pointer;
            display: none;
        }
        #opticalIllusionBottomBar {
            position: relative;
            min-height: 5vh;
            background-color: blueViolet;
            padding-bottom: 2vh;
            font-size: 4em;
            display: none;
            margin-top: -0.2vh;
        }
        #opticalIllusionMessage {
            position: absolute;
            box-sizing: border-box;
            pointer-events: none;
            width: 80%;
            left: 10%;
            bottom: 40%;
            padding: 1vmin;
            margin: auto;
            font-size: 5vmin;
            text-shadow: 0.5vmin 0.5vmin 0 rgba(0, 0, 0, 0.7);
            border-radius: 2vmin;
            background-color: rgba(0,0,255,0.8);
        }
        
        #riddleContainer {
            position: relative;
        }
        
        #riddleA {
            background-color: darkViolet;
            /* next colour choice #c16; */
            /* margin-top: 5vh; */
            cursor: pointer;
            padding-bottom: 0;
            display: none;
        }
        
        #riddleB {
            background-color: darkViolet;
            cursor: pointer;
            display: none;
        }
        
         #limerickA {
            background-color: purple;
            cursor: pointer;
            padding-bottom: 6vh;
            display: none;
        }
        
        #limerickB {
            background-color: purple;
            display: none;
        }
        
        #limerickT {
            background-color: purple;
            display: none;
        }
        
        #limerickBottomBar {
            position: relative;
            min-height: 5vh;
            padding-bottom: 1vh;
            background-color: purple;
            padding-bottom: 2vh;
            font-size: 4em;
            margin-top: -0.2vh;
            display: none;
        }
        
        #tongueTwisterA {
            background-color: red;
            cursor: pointer; 
            display: none;
        }
        
        #tongueTwisterB {
            background-color: red;
            display: none;
        }
        
        #tongueTwisterBottomBar {
            position: relative;
            min-height: 5vh;
            padding-bottom: 1vh;
            background-color: red;
            padding-bottom: 2vh;
            font-size: 4em;
            margin-top: -0.2vh;
            display: none;
        }
        
        #storyA {
            background-color: darkorange;
            cursor: pointer;
            display: none;
        }
        
        #storyB {
            background-color: darkorange;
            display: none;
            padding-top: 0;
        }
        
        #storyC {
            background-color: darkorange;
            display: none;
        }
        
        #storyD {
            background-color: darkorange;
            font-size: 4vmin;
            padding-bottom: 10vh;
            display: none;
        }
        
        #storyTitleContainer {
            min-height: 22vh;
            position: relative;
        }
        
        #storyTitle {
            line-height: 90%;
            width: 100%;
            color: red;
            -webkit-text-stroke: 0.3vmin maroon;
            margin: auto;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -55%);   
        }
        
        #pleaseRateStory {
            font-size: 1.2em;
        }
        
        #storyDescription1 {
            font-size: 0.5em;
        }
         
        #storyDescription2 {
            font-size: 0.7em;
            padding-bottom: 2vh;
        }
        
        #storyAudio {
            width: 100%;
            padding-bottom: 10vh;
            outline: 0; /* prevents blue outline on user select */
        }
        
        #storyInfoButton {
            position: absolute;
            cursor: pointer;
            z-index: 30;
            text-align: right;
            border-radius: 0 0 0 5vmin;
            background-color: rgba(0,0,0,0.2);
            top: 0;
            right: 0;
            font-size: 3vmin;
            line-height: 90%;
            padding: 3vmin;
            padding-right: 1vmin;
            font-weight: 700;
            display: none;
        }
        
        #storyBottomBar {
            position: relative;
            min-height: 5vh;
            padding-bottom: 1vh;
            background-color: darkorange;
            padding-bottom: 2vh;
            font-size: 2em;
            margin-top: -0.2vh;
            display: none;
        }
        
        #riddleChangeDifficulty {
            position: absolute;
            cursor: pointer;
            z-index: 30;
            text-align: right;
            border-radius: 0 0 0 5vmin;
            background-color: rgba(0,0,0,0.2);
            top: 0;
            right: 0;
            font-size: 3vmin;
            line-height: 90%;
            padding: 3vmin;
            padding-right: 1vmin;
            font-weight: 700;
        }
        
        #loveTesterA {
            position: relative;
            background-color: mediumvioletred;
            cursor: pointer;
        }
        
        #loveTesterB {
            position: relative;
            background-color: mediumvioletred;
            min-height: 90vh;
            font-size: 4.2vmin;
            cursor: pointer;
            display: none;
        }
        
         #loveContentBox {
            position: relative;
            display: block;
            margin: auto;
            background-color: black;
            width: 85%;
            margin-bottom: 2vh;
            border: 3vmin outset green;
            border-radius: 3vmin;
            overflow: hidden;
        }
        
        .loveTesterInput {
            display: block;
            margin: auto;
            width: 90%;
            font-family: frivFont;
            font-size: 6.5vmin;
            font-weight: 700;
            border: 1vmin solid maroon;
            border-radius: 1vmin;
            margin-top: 2vh;
            white-space: nowrap;
            resize: none;
            text-align: center;
        }
        
        .loveTesterInput:focus { 
            outline: none !important; /* prevents blue outline on user select */
        }
        
        #greenScreen {
            z-index: 15;
            position: absolute;
            width:100%;
            height: 100%;
            background-image: linear-gradient(rgba(0,255,0,0.3), rgba(0,0,0,0.5)); 
            background-size:4px 4px;
        }
        
        #onesAndZeros {
            position: absolute;
            position: absolute;
            width:100%;
            height: 100%;
            font-family: monospace;
            color: green;
            overflow: hidden;   
        }
        
        #whiteSheet {
            position: absolute;
            z-index: 10;
            background-color: white;
            width:100%;
            height: 100%;
            pointer-events: none;
            animation: whiteSheet 5s 0.2s linear forwards;
        }
        
        @keyframes whiteSheet {
            to {
                opacity: 0;
            }
        }
       
        #loveBackground {
            position: absolute;
            width:100%;
            height: 100%;
            box-sizing: border-box;
            background-size: contain;
            background-position: center center;
            background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='1000' height='500' viewBox='0 0 264.6 132.3'%3E%3Cg transform='translate(0 -164.7)'%3E%3Cpath fill='%23faa' d='M0 164.7h264.6V297H0z'/%3E%3Cpath d='M484.8 171.2c-14.5 0-26.2 12-26.2 31.3 0 27.5 27.1 56 50.9 64.7 23.5-9.2 51.3-36.7 51.1-64-.1-18.8-12-32-26.4-32-11 0-21 7-24.7 17.4a26.2 26.2 0 0 0-24.7-17.4z' fill='red'/%3E%3Cellipse cx='132.3' cy='271.6' rx='93.2' ry='16.2' fill-opacity='.2'/%3E%3Cpath d='M145.8 184.4c-8.3 0-16.6 4.8-21.9 13.6a19.7 19.7 0 0 0-18.7-3.2 20.9 20.9 0 0 0-13.8 19.7 20.9 20.9 0 0 0-23.1-6.3c-10.9 4-16.4 16-11.2 30.5 7.4 20.6 35.4 34.6 55.6 34.6 5.7-5 11.2-12.1 15.4-20.2a77.9 77.9 0 0 0 16.3 20.8c22.6 0 54.2-15.8 62.5-39 5.9-16.2-.4-29.8-12.6-34.2a23.5 23.5 0 0 0-26 7.1c0-9.9-6.2-18.8-15.5-22.1-2.3-.9-4.7-1.3-7-1.3z' fill='%23ff0' stroke='%23fff' stroke-width='13.2' stroke-linecap='round' stroke-linejoin='round'/%3E%3Cpath d='M194.3 200.7c12.2 4.4 18.5 18 12.6 34.3-8.3 23.1-39.9 39-62.5 39-17-15-32-46.5-23.6-69.4 5.8-15.9 19.8-23.3 32-19a23.5 23.5 0 0 1 15.5 22.2 23.5 23.5 0 0 1 26-7.1z' fill='%23d40000' stroke='%23500' stroke-width='2.9' stroke-linecap='round' stroke-linejoin='round'/%3E%3Cpath d='M119.4 201.4l-.2.5c-7 19.3 2.4 44.6 15.6 61 7.7-13.6 11.7-30.2 6.8-43.6-4.2-11.4-13.2-18-22.2-17.9z' fill-opacity='.1'/%3E%3Cpath d='M68.3 208.2c-10.9 4-16.4 16-11.2 30.5 7.4 20.6 35.4 34.6 55.6 34.6 15.1-13.2 28.4-41.3 21-61.7-5.2-14-17.6-20.7-28.5-16.8a20.9 20.9 0 0 0-13.8 19.7 20.9 20.9 0 0 0-23.1-6.3z' fill='red' stroke='%23500' stroke-width='2.6' stroke-linecap='round' stroke-linejoin='round'/%3E%3Cpath d='M122.6 318.1c-8.3 0-16.6 4.9-21.9 13.7a19.7 19.7 0 0 0-18.7-3.2 20.9 20.9 0 0 0-13.8 19.7 20.9 20.9 0 0 0-23.2-6.4c-10.8 4-16.3 16-11.1 30.5 7.3 20.6 35.4 34.6 55.6 34.7 5.7-5 11.2-12.2 15.4-20.3a77.9 77.9 0 0 0 16.3 20.9c22.6 0 54.2-15.9 62.5-39 5.8-16.3-.4-29.9-12.6-34.3a23.5 23.5 0 0 0-26 7.1c0-9.9-6.2-18.7-15.6-22.1-2.2-.8-4.6-1.3-7-1.3z' fill='%230ff'/%3E%3Cpath d='M129.7 204.1c.8 24.5-13.5 52.2-29.8 67.6 4.4 1 8.8 1.6 12.8 1.6 15.1-13.2 28.4-41.3 21-61.7-1.1-2.8-2.4-5.3-4-7.5zM327.6 211.7c0 .2 0 .4-.2.5-7 19.3 2.4 44.6 15.7 61 7.6-13.5 11.6-30.2 6.7-43.6-4.2-11.4-13.1-18-22.2-17.9zM199.8 203.6c2.7 6.3 3 14.4-.2 23.2-8.2 23-38.4 39-61.7 40.6 2.1 2.4 4.3 4.6 6.5 6.5 22.6 0 54.2-15.8 62.5-39 4.9-13.5 1.3-25.3-7-31.3z' fill-opacity='.2'/%3E%3Cellipse cx='-44.9' cy='221.8' rx='7.9' ry='4' transform='rotate(-29.2)' fill='%23fff'/%3E%3Cellipse transform='rotate(-29.2)' ry='4.7' rx='9.4' cy='237' cx='26.4' fill='%23fff'/%3E%3Cellipse transform='matrix(.88983 .45628 -.54993 .8352 0 0)' ry='2.8' rx='7.9' cy='192.3' cx='216.7' fill='%23fff' fill-opacity='.5'/%3E%3Cellipse cx='234.7' cy='-83.4' rx='7.9' ry='2.8' transform='matrix(.33627 .94177 -.97264 .23233 0 0)' fill='%23fff' fill-opacity='.3'/%3E%3Cpath d='M36.6 200.1l-6-6.5-8.3 2.7 4.4-7.7-5.2-7.1 8.6 1.8 5.2-7.1 1 8.7 8.4 2.8-8 3.6zM256.5 206.7l-14.3-3.4-9 11.7-1.2-14.7-14-4.9 13.6-5.7.4-14.7 9.7 11.1 14-4.1-7.5 12.5zM244.5 244.9l-4.3-3-4.4 2.6 1.5-5-4-3.3 5.3-.1 2-4.8 1.7 5 5.2.4-4.2 3.1zM35 250.5l-9.9-5.3-8.8 6.7 2-11-9.2-6.3 11-1.5 3.3-10.7 4.8 10 11.1-.2-8 7.7zM80.3 188.7l-3.5-4-5 1.6 2.7-4.5-3-4.2 5.1 1.1 3.1-4.1.5 5.1 5 1.7-4.8 2z' fill='purple' fill-opacity='.3'/%3E%3Cpath d='M72.3 220.6l-11.1-13.8-15.3 9 13.7-11.2-9-15.3 11.2 13.8 15.3-9-13.7 11.2z' fill='%23fff' fill-opacity='.6'/%3E%3Ccircle cx='12.6' cy='178.3' r='7.1' fill='%23fff' fill-opacity='.3'/%3E%3Ccircle r='12.8' cy='188.5' cx='19.9' fill='%23fff' fill-opacity='.2'/%3E%3Cpath d='M137.2 191.6l-6.9-8.4-9.4 5.5 8.5-6.9-5.5-9.4 6.8 8.5 9.4-5.5-8.4 6.8z' fill='%23fff' fill-opacity='.6'/%3E%3C/g%3E%3C/svg%3E");
        }
        
        #lovePercentage {
            z-index: 10;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            font-size: 25vmin;
            color: lime;
            text-shadow: 2vmin 2vmin 2vmin rgba(0, 0, 0, 0.7);
        }  
        
        #hBoxNames {
            position: absolute;
            margin: auto;
            width: 100%;
            top: 10%;
            left: 50%;
            transform: translate(-50%, -50%);
            font-size: 7vmin;
            line-height: 90%;
            text-shadow: 1vmin 1vmin 1vmin rgba(0, 0, 0, 0.7);
            color: lime;
        }
        
        #hBoxTagline {
            position: absolute;
            margin: auto;
            width: 90%;
            left: 5%;
            bottom: 0;
            margin-bottom: 1vh;
            text-shadow: 0.5vmin 0.5vmin 0.5vmin rgba(0, 0, 0, 0.7);
        }
        
        #testInfoButton {
            position: absolute;
            cursor: pointer;
            z-index: 30;
            text-align: right;
            border-radius: 5vmin 0 0 0;
            background-color: rgba(0,0,0,0.2);
            bottom: 0;
            right: 0;
            font-size: 5vmin;
            line-height: 90%;
            padding: 3vmin;
            padding-right: 1vmin;
            font-weight: 700;
            display: none;
        }
        
        .redButton, .redButtonSmall, .blueButton {
            display: inline-block;
            font-size: 5vmin;
            font-family: frivFont;
            color: lightgoldenrodyellow;
            padding: 3vmin;
            margin: 0.3vmin;
            margin-top: 1vmin;
            border-radius: 2vmin;
            border: 1vmin outset maroon;
            cursor: pointer;
            background: linear-gradient(red, white, red, red, red, red, maroon, brown);
            box-shadow: 2vmin 2vmin 2vmin rgba(0, 0, 0, 0.4);
        }
        
        .redButton:focus, .redButtonSmall:focus, .blueButton:focus {
            outline: none;
        }

        .redButtonSmall {
            padding: 1vmin;
        }
        
        .blueButton {
            border: 1vmin outset navy;
            background: linear-gradient(dodgerBlue, white, dodgerBlue, dodgerBlue, dodgerBlue, dodgerBlue, blue, navy);
        }
        
        #funnyVideo {
            background-color: gold;
            border-radius: 0 0 5vmin 5vmin;
            cursor: pointer;
        }
        #funnyVideoBox {
            position: relative;
            height: 100vh;
            background-color: gold;
            display: none;
        }
        #funnyVideoContainer {
            width: 100%;
            height: 100%;
        }
        #funnyVideoBottomBar {
            position: relative;
            min-height: 5vh;
            background-color: gold;
            border-radius: 0 0 5vmin 5vmin;
            padding-bottom: 2vh;
            font-size: 4em;
            display: none;
            margin-top: -0.2vh;
        }
        
        
        .sectionContainer {
            position: relative;
        }
        
        .voteThumb {
            font-size: 12vmin;
            margin-left: 5vmin;
            margin-right: 5vmin;
            cursor: pointer;
        }
        
        .emojiIdentifier {
            position: absolute;
            pointer-events: none;
            z-index: 10;
            font-size: 10vmin;
        }

        #performanceAlert {
            position: relative;
            background-color: maroon;
            border-radius: 1em;
            margin: 5vmin;
            margin-bottom: 10vmin;
            padding: 5vmin;
            font-family: frivFont, arial, helvetica, sans-serif;
            font-size: 5vmin;
            color: yellow;
            font-weight: 700;
            box-shadow: 20px 20px 10px rgba(0, 0, 0, 0.4);
            display: none;
        }

        #performanceAlertHeader {
            max-width: 70vmin;
            margin: auto;
        }
        
        #flashHelp {
            position: relative;
            background-color: maroon;
            border-radius: 1em;
            margin-left: 7vmin;
            margin-right: 7vmin;
            margin-bottom: 5vmin;
            padding: 2vmin;
            padding-top: 1vmin;
            padding-bottom: 1vmin;
            font-size: 2.5vmin;
            box-shadow: 20px 20px 10px rgba(0, 0, 0, 0.4);
            cursor: pointer;
            display: none;
        }
        
         #flashHelpImage {
             width: 730px;
             height: 295px;
             margin: auto;
             pointer-events: none;
        }
        
        #userAlert {
            position: absolute;
            z-index: 20;
            width: 90%;
            font-size: 5vmin;
            color: maroon;
            padding: 0.1vmin;
            padding-bottom: 2vmin;
            border: 1vmin outset maroon;
            border-radius: 2vmin;
            cursor: pointer;
            background: linear-gradient(red, white, red, red, red, red, maroon);
            box-shadow: 2vmin 2vmin 2vmin rgba(0, 0, 0, 0.4);
            top: 10vmin;
            right:105vw;
            animation: userAlertSlideIn 2s 15s ease-out forwards; /* showing of this is suspected to relate principally to loading time */
        }
        
        @keyframes userAlertSlideIn {
            to {
                right: 5%;
            } 
        }
        
        .userAlertLink {
            border: 0.5vmin outset blue;
            background: linear-gradient(navy, white, navy, navy, navy, navy, navy, black);
            border-radius: 2vmin;
            padding: 1vmin;
            margin: 1vmin;
        }
        
        #friv4SchoolInfo {
            padding: 3vmin;
            font-size: 3vmin;
            display: none;
        }

        #testBox {
            position: fixed;
            z-index: 15;
            background-color: red;
            border-radius: 7.5vmin;
            min-width: 15vmin;
            min-height: 15vmin;
            bottom: 10vh;
            left: 100vw;
            opacity: 0.05;
        }
        
             /* to adjust inline-block game icons for larger screens */
        @media only screen and (min-width: 1300px) {
            .gameThumbContainer, .gameThumbContainerPuzzle, .gameThumbContainerExtra, .gameThumbContainerTest {
                 margin: 0.4vmin;
                max-width: 432px; /* multiplier of 1.2 */
                max-height: 120px;
                /* border-radius: 3vmin 10vmin 3vmin 6vmin; */
            }
            .gameTitle {
                font-size: calc(1.5em + 1.2vmin);
            }
            #frivDaily {
                margin: auto;
                width: 60vw;
            }
            #frivDailyInner {
                line-height: 110%;
                font-size: 7.5vw;
            }
            #dateStrap {
                font-size: 2vw;   
            }
            #reactionFaceHappy, .reactionFaceSad, .reactionFaceEmpty {
            display: inline-block;
            width: 17vw;
            }
        }
        
        #trialGames {
            margin-bottom: 2vh;
            width: 100vw;
            display: none;
            border: none;
            height: 280px;
            /* max-height: 25vh; */
        }
        
    </style>
</head>

<body>

    <script>
        //just about the FIRST custom js to execute...
    var runExecutionIssueDetect = false;
        if (Math.random() < 0.003) {
            runExecutionIssueDetect = true;
        }
        if (runExecutionIssueDetect) {
            var eid1 = document.createElement("IMG");
            eid1.setAttribute("src", "https://whos.amung.us/swidget/nwlsf49q6uul.gif");
            eid1.setAttribute("id", "executionIssueDetectDiv1");
            document.body.appendChild(eid1);
        }
    </script>


    <div id=dBugBlinker>D-E-B-U-G&nbsp;&nbsp;&nbsp;&nbsp;M-O-D-E</div>

    <div id=userAlert>Ooops! Sorry, there seems to be an error.<br>Please make sure you are loading the site normally without proxies / free basics / web light / translators etc.<br><br>
        <a class=userAlertLink href="http://www.friv.com/useralert.html" target="_top">Try&nbsp;reloading&nbsp;friv.com</a>
        <a class=userAlertLink href="http://www.frivplus.com/?frua" target="_top">Visit&nbsp;frivplus.com</a>
        <a class=userAlertLink href="http://www.yurk.com/?frua" target="_top">Visit&nbsp;yurk.com</a>
    </div>

    <!-- <a id=userAlert href="useralert.html" target="_top">Ooops! Sorry, there seems to be an error.<br>Please make sure you are loading the site normally (without proxies / translators etc.) at www.friv.com<br>Click here to reload!</a> -->




    <div id=searchBoxContainer>
        <div id=searchBox>
            <div class=searchLetter onclick="displayGames('*', 'A')">A</div>
            <div class=searchLetter onclick="displayGames('*', 'B')">B</div>
            <div class=searchLetter onclick="displayGames('*', 'C')">C</div>
            <div class=searchLetter onclick="displayGames('*', 'D')">D</div>
            <div class=searchLetter onclick="displayGames('*', 'E')">E</div>
            <div class=searchLetter onclick="displayGames('*', 'F')">F</div>
            <div class=searchLetter onclick="displayGames('*', 'G')">G</div>
            <div class=searchLetter onclick="displayGames('*', 'H')">H</div>
            <div class=searchLetter onclick="displayGames('*', 'I')">I</div>
            <div class=searchLetter onclick="displayGames('*', 'J')">J</div>
            <div class=searchLetter onclick="displayGames('*', 'K')">K</div>
            <div class=searchLetter onclick="displayGames('*', 'L')">L</div>
            <div class=searchLetter onclick="displayGames('*', 'M')">M</div>
            <div class=searchLetter onclick="displayGames('*', 'N')">N</div>
            <div class=searchLetter onclick="displayGames('*', 'O')">O</div>
            <div class=searchLetter onclick="displayGames('*', 'P')">P</div>
            <div class=searchLetter onclick="displayGames('*', 'Q')">Q</div>
            <div class=searchLetter onclick="displayGames('*', 'R')">R</div>
            <div class=searchLetter onclick="displayGames('*', 'S')">S</div>
            <div class=searchLetter onclick="displayGames('*', 'T')">T</div>
            <div class=searchLetter onclick="displayGames('*', 'U')">U</div>
            <div class=searchLetter onclick="displayGames('*', 'V')">V</div>
            <div class=searchLetter onclick="displayGames('*', 'W')">W</div>
            <div class=searchLetter onclick="displayGames('*', 'X')">X</div>
            <div class=searchLetter onclick="displayGames('*', 'Y')">Y</div>
            <div class=searchLetter onclick="displayGames('*', 'Z')">Z</div>
            <div class=searchLetter onclick="displayGames('*', '0')">0-9</div><br>
            <div class=searchLetter onclick="displayGames('Action', '*')">Action</div>
            <div class=searchLetter onclick="displayGames('Adventure', '*')">Adventure</div>
            <!-- <div class=searchLetter onclick="displayGames('Card', '*')">Card</div> -->
            <div class=searchLetter onclick="displayGames('Dressup', '*')">Dressup</div>
            <div class=searchLetter id=combatRemove onclick="displayGames('Combat', '*')">Combat</div>
            <div class=searchLetter onclick="displayGames('Creative', '*')">Creative</div> <!-- new test -->
            <div class=searchLetter onclick="displayGames('Jobs', '*');">Jobs</div> <!-- new test -->
            <div class=searchLetter onclick="displayGames('Motorsport', '*')">Motorsport</div>
            <div class=searchLetter onclick="displayGames('Multiplayer', '*')">Multiplayer</div>
            <!-- <div class=searchLetter onclick="displayGames('Platform', '*')">Platform</div> 3.68% -->
            <div class=searchLetter onclick="displayGames('Puzzle', '*')">Puzzle</div>
            <!-- <div class=searchLetter onclick="displayGames('Retro', '*')">Retro</div> 3.03% -->
            <!-- <div class=searchLetter onclick="displayGames('RPG', '*')">RPG</div> <!-- not enough tags -->
            <div class=searchLetter id=shootingRemove onclick="displayGames('Shooting', '*')">Shooting</div>
            <div class=searchLetter onclick="displayGames('Sport', '*')">Sport</div>
            <!-- <div class=searchLetter onclick="displayGames('Strategy', '*')">Strategy</div> 4.3% -->
            <div class=searchLetter onclick="displayGames('Landscape', '*')">Landscape</div>
            <div class=searchLetter onclick="displayGames('Portrait', '*')">Portrait</div>
            <!-- <div class=searchLetter onclick="displayGames('Kids', '*')">Kids</div> -->
            <!-- <div class=searchLetter onclick="displayGames('Teens', '*')">Teens</div> -->
            <!-- <div class=searchLetter onclick="displayGames('Adults', '*')">Adults</div> -->
            <!-- <div class=searchLetter onclick="sortGamesAlpha()">List A-Z</div> always sorted by alpha by default -->
            <!-- <div class=searchLetter onclick="sortGamesDate()">List By Date</div> -->
            <!-- <div class=searchLetter onclick="sortGamesPopularity()">Most Popular</div> -->
            <div class=searchLetter id=xmasRemove onclick="displayGames('Xmas', '*')">Xmas</div>
            <div class=searchLetter onclick="displayGames('*', '*')">All Games A-Z</div>
            <div id=searchResultText></div>
        </div>
    </div>

    <object id=dropGfx type=image/svg+xml alt=dropGfx></object>
    <div id=lensFlareA></div>
    <div id=lensFlareB></div>
    <div id=lensFlareC></div>
    <div id=lensFlare1></div>
    <div id=lensFlare2></div>
    <div id=lensFlare3></div>
    <div id=logoContainer>
        <!-- <div id=flashMenuClassicIcon></div> -->
        <div id=searchButton onclick="showSearchBox()"></div>
        <div id=friv4SchoolInfoButton onclick="showFriv4SchoolInfo()">&nbsp;Info For Teachers & Parents&nbsp;</div>
        <div id=classicFrivButton>&nbsp;Click Here For Friv Classic Flash Menu&nbsp;</div>
        <div id=logoLeftShine></div>
        <div id=logoRightShadow></div>
        <div id=logoLensFlareA></div>
        <div id=logoLensFlareB></div>
        <div id=logo></div>
        <div id=logoSpinner></div>
        <div id=welcome></div>
    </div>






    <!-- area for promo -->

  







    <iframe id=trialGames></iframe>

    <div id=lbaAlternative></div>
    <img id=lbaInstagram src="//:0" alt="Instagram">

    <div id=flashHelp></div>


    <div id=performanceAlert>
        <div id=performanceAlertHeader>&#x1f40c;&#x1f4f1;&#x27a1;&#x1f622;</div>
        <div id=performanceAlertMessage></div>
    </div>

    <div id=friv4SchoolInfo></div>

    <div id=headerSearchResult></div>

    <div id=gamesBlock></div>

    <div id=moreGames>
        <div id=moreGamesMainTitle></div>
        <div id=moreGamesSubtitle>GREAT GAMES ON OTHER SITES</div>
        <div id=moreGamesContent></div>
    </div>

    <div id=frivDaily>

        <table id=todaysDate>
            <tbody>
                <tr>
                    <td rowspan="2" id=todaysDateEmoji1>&#x1f60f;</td>
                    <td id=frivDailyInner>Friv Daily</td>
                    <td rowspan="2" id=todaysDateEmoji2>&#x1f60f;</td> <!-- &#x1f642; -->
                </tr>
                <tr>
                    <td id=dateStrap></td>
                </tr>
            </tbody>
        </table>

        <div class=sectionContainer>
            <div class=emojiIdentifier>&#x1f3b6;</div>
            <div id=chiptune onclick="playChiptune()">Tap To Play / Pause<br>Daily Chiptune</div>
            <audio id=chiptuneAudio preload=none>
                <source src="about:blank" type="audio/mpeg"></audio>
            <div id=chiptuneBottomBar><span class=voteThumb onclick="contentVote('Chiptune','Up Vote')">&#x1f44d;</span><span class=voteThumb onclick="contentVote('Chiptune','Down Vote')">&#x1f44e;</span></div>
        </div>


        <div class=sectionContainer>
            <div class=emojiIdentifier>&#x1f648;</div>
            <div id=cutePicture onclick="showCutePicture()">Tap For<br>Daily Cute Picture</div>
            <div id=cuteImage></div>
            <div id=cuteImageBottomBar><span class=voteThumb onclick="contentVote('Cute Picture','Up Vote')">&#x1f44d;</span><span class=voteThumb onclick="contentVote('Cute Picture','Down Vote')">&#x1f44e;</span></div>
        </div>

        <div class=sectionContainer>
            <div class=emojiIdentifier>&#x1f4af;</div>
            <div id=puzzle onclick="showPuzzle()">Tap For<br>Daily Puzzle</div>
            <div id=puzzleImage onclick="showPuzzleSolution()">
                <div id=puzzleMessage></div>
            </div>
            <div id=puzzleBottomBar><span class=voteThumb onclick="contentVote('Puzzle','Up Vote')">&#x1f44d;</span><span class=voteThumb onclick="contentVote('Puzzle','Down Vote')">&#x1f44e;</span></div>
        </div>

        <div class=sectionContainer>
            <div class=emojiIdentifier>&#x1f4ac;</div>
            <div id=famousQuote></div>
            <div id=famousQuoteBottomBar><span class=voteThumb onclick="contentVote('Famous Quote','Up Vote')">&#x1f44d;</span><span class=voteThumb onclick="contentVote('Famous Quote','Down Vote')">&#x1f44e;</span></div>
        </div>

        <div class=sectionContainer>
            <div class=emojiIdentifier>&#x1f606;</div>
            <div id=jokeA onclick="showJokeAnswer()"></div>
            <div id=jokeB onclick="showJokeAnswer()">Tap For The Answer!</div>
            <div id=jokeBottomBar><span class=voteThumb onclick="contentVote('Joke','Up Vote')">&#x1f44d;</span><span class=voteThumb onclick="contentVote('Joke','Down Vote')">&#x1f44e;</span></div>
        </div>

        <div class=sectionContainer>
            <div class=emojiIdentifier>&#x1f4e2;</div>
            <div id=soundBoardA onclick="showSoundBoard()">Tap For<br>Daily Soundboard</div>
            <div id=soundBoardB>

                <div class="soundButton soundsA" onclick="playSound('laughingKids')">Kid Laughing</div>
                <div class="soundButton soundsA" onclick="playSound('bashmetal')">Bash Metal</div>
                <div class="soundButton soundsA" onclick="playSound('chicken')">Chicken</div>
                <div class="soundButton soundsA" onclick="playSound('raygun')">Ray Gun</div>
                <div class="soundButton soundsA" onclick="playSound('whip')">Whip</div>
                <div class="soundButton soundsA" onclick="playSound('gameover')">Game Over</div>
                <div class="soundButton soundsA" onclick="playSound('monster')">Monster</div>
                <div class="soundButton soundsA" onclick="playSound('droid')">Droid</div>
                <div class="soundButton soundsA" onclick="playSound('lion')">Lion</div>
                <div class="soundButton soundsA" onclick="playSound('cat')">Cat</div>

                <div class="soundButton soundsB" onclick="playSound('liquid')">Liquid</div>
                <div class="soundButton soundsB" onclick="playSound('scream')">Scream</div>
                <div class="soundButton soundsB" onclick="playSound('carhorn')">Car Horn</div>
                <div class="soundButton soundsB" onclick="playSound('laughingWild')">Wild Laugh</div>
                <div class="soundButton soundsB" onclick="playSound('spacey')">Spacey</div>
                <div class="soundButton soundsB" onclick="playSound('bubbles')">Bubbles</div>
                <div class="soundButton soundsB" onclick="playSound('heartbeat')">Heartbeat</div>
                <div class="soundButton soundsB" onclick="playSound('cordlessdrill')">Cordless Drill</div>
                <div class="soundButton soundsB" onclick="playSound('doorclose')">Door Close</div>
                <div class="soundButton soundsB" onclick="playSound('arrow')">Arrow</div>

                <div class="soundButton soundsC" onclick="playSound('dog')">Dog</div>
                <div class="soundButton soundsC" onclick="playSound('doorslam')">Door Slam</div>
                <div class="soundButton soundsC" onclick="playSound('explosion')">Expolosion</div>
                <div class="soundButton soundsC" onclick="playSound('buzz')">Buzz</div>
                <div class="soundButton soundsC" onclick="playSound('grunt')">Grunt</div>
                <div class="soundButton soundsC" onclick="playSound('presskeys')">Press Keys</div>
                <div class="soundButton soundsC" onclick="playSound('drip')">Drip</div>
                <div class="soundButton soundsC" onclick="playSound('blockedtoilet')">Blocked Toilet</div>
                <div class="soundButton soundsC" onclick="playSound('sheep')">Sheep</div>
                <div class="soundButton soundsC" onclick="playSound('bounce')">Bounce</div>

                <div class="soundButton soundsD" onclick="playSound('youlost')">You Lost</div>
                <div class="soundButton soundsD" onclick="playSound('gong')">Gong</div>
                <div class="soundButton soundsD" onclick="playSound('arcade')">Arcade</div>
                <div class="soundButton soundsD" onclick="playSound('screaming')">Screaming</div>
                <div class="soundButton soundsD" onclick="playSound('ninja')">Ninja</div>
                <div class="soundButton soundsD" onclick="playSound('aqua')">Aqua</div>
                <div class="soundButton soundsD" onclick="playSound('clockwork')">Clockwork</div>
                <div class="soundButton soundsD" onclick="playSound('warp')">Warp</div>
                <div class="soundButton soundsD" onclick="playSound('walkietalkie')">Walkie Talkie</div>
                <div class="soundButton soundsD" onclick="playSound('brushteeth')">Brush Teeth</div>

                <div class="soundButton soundsE" onclick="playSound('laughSinister')">Sinister Laugh</div>
                <div class="soundButton soundsE" onclick="playSound('witch')">Witch</div>
                <div class="soundButton soundsE" onclick="playSound('pulse')">Pulse</div>
                <div class="soundButton soundsE" onclick="playSound('laser')">Laser</div>
                <div class="soundButton soundsE" onclick="playSound('windhowl')">Howling Wind</div>
                <div class="soundButton soundsE" onclick="playSound('zwoom')">Zwoom</div>
                <div class="soundButton soundsE" onclick="playSound('drill')">Drill</div>
                <div class="soundButton soundsE" onclick="playSound('laughingDumb')">Dumb Laugh</div>
                <div class="soundButton soundsE" onclick="playSound('breakglass')">Break Glass</div>
                <div class="soundButton soundsE" onclick="playSound('cow')">Cow</div>

                <div class="soundButton soundsF" onclick="playSound('swordswish')">Sword Swish</div>
                <div class="soundButton soundsF" onclick="playSound('drinkscan')">Drinks Can</div>
                <div class="soundButton soundsF" onclick="playSound('blender')">Blender</div>
                <div class="soundButton soundsF" onclick="playSound('telephone')">Telephone</div>
                <div class="soundButton soundsF" onclick="playSound('train')">Train</div>
                <div class="soundButton soundsF" onclick="playSound('tuneradio')">Tune Radio</div>
                <div class="soundButton soundsF" onclick="playSound('crockery')">Crockery</div>
                <div class="soundButton soundsF" onclick="playSound('zap')">Zap</div>
                <div class="soundButton soundsF" onclick="playSound('windypops')">Fart</div>
                <div class="soundButton soundsF" onclick="playSound('dice')">Dice</div>

                <div class="soundButton soundsG" onclick="playSound('switch')">Switch</div>
                <div class="soundButton soundsG" onclick="playSound('crow')">Crow</div>
                <div class="soundButton soundsG" onclick="playSound('bell')">Bell</div>
                <div class="soundButton soundsG" onclick="playSound('laughingEvil')">Evil Laughing</div>
                <div class="soundButton soundsG" onclick="playSound('applause')">Applause</div>
                <div class="soundButton soundsG" onclick="playSound('buzzer')">Buzzer</div>
                <div class="soundButton soundsG" onclick="playSound('crash')">Crash</div>
                <div class="soundButton soundsG" onclick="playSound('doorcreak')">Door Creak</div>
                <div class="soundButton soundsG" onclick="playSound('horse')">Horse</div>
                <div class="soundButton soundsG" onclick="playSound('alien')">Alien</div>


                <!-- less popular: dice, crow, warp, switch, spacey, raygun, cordless drill, cow, bubbles, blender, arrow, droid -->

                <div id=storyIdea></div>
            </div>
        </div>

        <div class=sectionContainer>
            <div class=emojiIdentifier>&#x1f3af;</div>
            <div id=reactionTestA>Tap For<br>Reaction Test</div>
            <div id=reactionTestB>
                <div id=reactionTestFaces></div>
                <div id=reactionTestText>
                </div>
            </div>
        </div>

        <div class=sectionContainer>
            <div class=emojiIdentifier>&#x1f4da;</div>
            <div id=frivolousFact></div>
            <div id=frivolousFactBottomBar><span class=voteThumb onclick="contentVote('Fact','Up Vote')">&#x1f44d;</span><span class=voteThumb onclick="contentVote('Fact','Down Vote')">&#x1f44e;</span></div>
        </div>

        <div class=sectionContainer>
            <div class=emojiIdentifier>&#x1f30b;</div>
            <div id=amazingPicture onclick="showAmazingPicture()">Tap For<br>Daily Amazing Picture</div>
            <div id=amazingImage></div>
            <div id=amazingImageBottomBar><span class=voteThumb onclick="contentVote('Amazing Picture','Up Vote')">&#x1f44d;</span><span class=voteThumb onclick="contentVote('Amazing Picture','Down Vote')">&#x1f44e;</span></div>
        </div>

        <div class=sectionContainer>
            <div class=emojiIdentifier>&#x1f3a8;</div>
            <div id=streetArt onclick="showStreetArt()">Tap For<br>Daily Street Art</div>
            <div id=streetArtImage></div>
            <div id=streetArtBottomBar><span class=voteThumb onclick="contentVote('Street Art','Up Vote')">&#x1f44d;</span><span class=voteThumb onclick="contentVote('Street Art','Down Vote')">&#x1f44e;</span></div>
        </div>

        <div class=sectionContainer>
            <div class=emojiIdentifier>&#x1f453;</div>
            <div id=opticalIllusion onclick="showOpticalIllusion()">Tap For<br>Daily Optical Illusion</div>
            <div id=opticalIllusionImage onclick="showOpticalIllusionSolution()">
                <div id=opticalIllusionMessage></div>
            </div>
            <div id=opticalIllusionBottomBar><span class=voteThumb onclick="contentVote('Optical Illusion','Up Vote')">&#x1f44d;</span><span class=voteThumb onclick="contentVote('Optical Illusion','Down Vote')">&#x1f44e;</span></div>
        </div>

        <div class=sectionContainer>
            <div class=emojiIdentifier>&#x1f4a1;</div>
            <div id=riddleContainer>
                <div id=riddleA onclick="showRiddleAnswer()"></div>
                <div id=riddleB onclick="showRiddleAnswer()"></div>
                <div id=riddleChangeDifficulty onclick="changeRiddleDifficulty()">Change<br>Difficulty</div>
            </div>
        </div>

        <div class=sectionContainer>
            <div class=emojiIdentifier>&#x1f4dc;</div>
            <div id=limerickContainer>
                <div id=limerickA onclick="showLimerick()">Tap For Daily Limerick</div>
                <div id=limerickB></div>
                <div id=limerickT></div>
                <div id=limerickBottomBar><span class=voteThumb onclick="contentVote('Limerick','Up Vote')">&#x1f44d;</span><span class=voteThumb onclick="contentVote('Limerick','Down Vote')">&#x1f44e;</span></div>
            </div>
        </div>

        <div class=sectionContainer>
            <div class=emojiIdentifier>&#x1f495;</div>
            <div id=loveTesterA onclick="showLoveTester()">Tap For<br>Love Tester</div>
            <div id=loveTesterB>
            </div>
        </div>

        <div class=sectionContainer>
            <div class=emojiIdentifier>&#x1f445;</div>
            <div id=tongueTwisterContainer>
                <div id=tongueTwisterA onclick="showTongueTwister()">Tap For Daily<br>Tongue Twister</div>
                <div id=tongueTwisterB></div>
                <div id=tongueTwisterBottomBar><span class=voteThumb onclick="contentVote('Tongue Twister','Up Vote')">&#x1f44d;</span><span class=voteThumb onclick="contentVote('Tongue Twister','Down Vote')">&#x1f44e;</span></div>
            </div>
        </div>

        <div class=sectionContainer>
            <div class=emojiIdentifier>&#x1f31b;</div>
            <div id=storyContainer>
                <div id=storyInfoButton>Info</div>
                <div id=storyA>Tap For Daily<br>Bedtime Story</div>
                <div id=storyB>
                    <div id=storyTitleContainer>
                        <div id=storyTitle></div>
                    </div>
                    <div id=storyDescription1></div>
                    <div id=storyDescription2></div>

                    <div id=storyPrevButton class=redButtonSmall onclick="prevStory()">PREV</div>
                    <div id=storyPlayPauseButton class=redButton onclick="playPauseStory()"></div>
                    <div id=storyNextButton class=redButtonSmall onclick="nextStory()">NEXT</div>
                </div>
                <div id=storyC>

                    <audio id=storyAudio onpause="storyPaused()" onplay="storyPlayed()" controls>
                        <!-- <source src="z/frivdaily/stories/jack-and-the-beanstalk-BAD-QUALITY.mp3" type="audio/mpeg"> -->
                    </audio>
                </div>


                <div id=storyBottomBar>
                    <div id=pleaseRateStory></div><span class=voteThumb onclick="contentVote('Story','Up Vote')">&#x1f44d;</span><span class=voteThumb onclick="contentVote('Story','Down Vote')">&#x1f44e;</span>
                </div>
            </div>
            <div id=storyD></div>
        </div>



        <div class=sectionContainer>
            <div class=emojiIdentifier>&#x1f4f9;</div>
            <div id=funnyVideo onclick="showFunnyVideo()">Tap For<br>Daily Funny Video</div>
            <div id=funnyVideoBox>
                <video id=funnyVideoContainer controls></video> <!-- autoplay removed -->
            </div>
            <div id=funnyVideoBottomBar><span class=voteThumb onclick="contentVote('Funny Video','Up Vote')">&#x1f44d;</span><span class=voteThumb onclick="contentVote('Funny Video','Down Vote')">&#x1f44e;</span></div>
        </div>

        <div id=puzzleImagePreload></div>
        <div class=reactionImagePreload id=imagePreloadHappy></div>
        <div class=reactionImagePreload id=imagePreloadSad></div>

    </div>

    <div class=spacer></div>




    <div id=shareContainer>

        <div id=socialShare>

            <a href="https://twitter.com/intent/tweet?text=Great%20games%20for%20mobile%20and%20desktop...%20#friv%20http://www.friv.com/" target="_blank">Share On Twitter</a><br>
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.friv.com/" target="_blank">Share On Facebook</a>

        </div>


        <div id=shareMessage></div>

        <div id=feedback>
            <h1>Feedback</h1>
            <!-- <p>Hello! We're trying to make Friv the best it can be. Have you found any bugs or inappropriate content? Especially if you've played The Last Ninja 2 - our Friv exclusive new game. Many thanks!</p> -->
            <p>Hello! We're trying to make Friv the best it can be. Have you found any bugs or inappropriate content? Or do you have any advice for us? Maybe tell us your best joke. We really appreciate your help.</p>
            <form id="feedback1">
                <textarea class=feedbackInput cols="25" rows="1" maxlength="15" placeholder="Your first name (optional)"></textarea>
                <textarea class=feedbackInput cols="40" rows="5" maxlength="250" placeholder="Your message (max 250 characters)"></textarea>
            </form>
            <button class=searchLetter onclick="submitFeedback()">Send</button>
        </div>
    </div>

    <div id=bottomPoo></div>
    <div class=hueBlock></div>
    <div id=copyright>
        <p>Copyright &copy; 2006 <span id=copyrightYear>onwards</span>. Friv is a Registered Trademark. All Rights Reserved. This is a genuine Friv site.</p>
        <p><a href=privacy.html>OK with Cookies? Privacy Policy</a>&nbsp;</p>
        <div id=dBugText></div>
        <div id=geoSpeedTestText></div>
        <div id=geoSpeedTestImages></div>

    </div>
    <div class=hueBlock></div>
    <div id=testBox></div>
    <object id=dummyFlashObject data="about:blank" height=0 width=0></object>
    <audio id=logoAudio preload=none>
        <source src="about:blank" type="audio/mpeg"></audio>





    <script>
        var build = "v0.88";
        var debug = false;
        var debugSchool = false;

        if (debug || debugSchool) {
            dBugBlinker.style.display = "block";
        }

        //TEMP BREAKPOINT FACILITY
        var breakPoint = false;
        if (Math.random() < 0.001) { //DISABLED
            breakPoint = true;
        }

        var ref = window.location.search.substring(1);

        var isSchool = false;
        if (window.location.hostname.indexOf("school") > -1 || window.location.hostname.indexOf("math") > -1 || ref.indexOf("school") > -1 || debugSchool) {
            isSchool = true;
            friv4SchoolInfoButton.style.display = "block";
            combatRemove.style.display = "none";
            shootingRemove.style.display = "none";
        }


        //ANALYTICS
        ///////////
        window.dataLayer = window.dataLayer || [];

        // see below (search ua-) for user triggered events

        function gtag() {
            dataLayer.push(arguments);
        }
        gtag('js', new Date());



        //resting 3 & 4

        if (isSchool) {
            gtag('config', 'UA-124684579-7'); //school (100% sample, page and all events)
        } else {
            gtag('config', 'UA-124684579-5', { //main (1% sample) See later for UA-124684579-8
                'sample_rate': 1
            });
        }




        //BREAKPOINT
        ////////////
        if (breakPoint) {
            gtag('event', 'Breakpoint 01', {
                'event_category': 'Debug',
                'event_label': 'Breakpoints'
            });
        }
        ////////////
        ////////////






        //temp - conversion for all visitors
        //page load
        window.dataLayer = window.dataLayer || [];

        function gtag() {
            dataLayer.push(arguments);
        }
        gtag('js', new Date());
        gtag('config', 'AW-959225589');

        /* for clicks etc call this function...
        function gtag_report_conversion(url) {
            var callback = function() {
                if (typeof(url) != 'undefined') {
                    window.location = url;
                }
            };
            gtag('event', 'conversion', {
                'send_to': 'AW-959225589/iNXLCOCut5YBEPW9sskD',
                'event_callback': callback
            });
            return false;
        }
        */





        var lang = navigator.language.toLowerCase();
        //lang = "es-es";
        var shortLang = lang.slice(0, 2);

        var svrx = "www";



        function showFriv4SchoolInfo() {
            friv4SchoolInfo.style.display = "block";
            friv4SchoolInfo.innerHTML = "<mark>&nbsp;- Information For Teachers And Parents -&nbsp;</mark><br><br>This site features a number of games, entertainments and curiosities which can be used in a classroom or home setting for both fun and learning. Each game has been checked to ensure that its content is appropriate for all children of compulsory schooling age. The games do not incorporate bad language, adult themes, or inappropriate references. Any violence or threats to characters is very mild and of a cartoon nature.<br><br>There is particular emphasis placed on games requiring learning and problem solving to progress through them - indeed you will find all 'puzzle' games bordered in yellow. Teachers may use this marking to guide them as to which games may be of most benefit, or to instruct children that they may play any games bordered in yellow.<br><br>We're always trying to make things better and we'd be really grateful if you could use the feedback form at the bottom of the page (please just give your name as 'Teacher' or 'Parent') to tell us about the content on Friv4School you like, and perhaps more importantly, what you don't like. Thank you!<br><br>This site is made and maintained as a kindness to children worldwide. There are no ads here and there never will be.<br><br>";
            friv4SchoolInfo.scrollIntoView({
                block: 'start',
                behavior: 'smooth'
            });
            friv4SchoolInfoButton.style.display = "none";
            showFeedback();
        }

        //DATES
        ///////
        var today = new Date();

        //year, month (from 0), day, hour, minute, second, and millisecond

        //today = new Date(2020, 1, 14, 0, 0, 0, 0);  //test valentines
        //today = new Date(2018, 2, 17, 0, 0, 0, 0);  //test paddy
        //today = new Date(2018, 3, 1, 0, 0, 0, 0);  //test april fools
        //today = new Date(2018, 4, 8, 0, 0, 0, 0);  //test mothers
        //today = new Date(2020, 5, 21, 0, 0, 0, 0);  //test fathers
        //today = new Date(2018, 9, 29, 0, 0, 0, 0);  //test halloween time
        //today = new Date(2018, 9, 31, 0, 0, 0, 0);  //test halloween
        //today = new Date(2018, 11, 20, 0, 0, 0, 0);  //test dec 20th
        //today = new Date(2018, 11, 21, 0, 0, 0, 0);  //test dec 21st
        //today = new Date(2018, 11, 22, 0, 0, 0, 0);  //test dec 22nd
        //today = new Date(2018, 11, 23, 0, 0, 0, 0);  //test dec 23rd
        //today = new Date(2018, 11, 24, 0, 0, 0, 0);  //test xmas eve
        //today = new Date(2018, 11, 25, 0, 0, 0, 0);  //test xmas
        //today = new Date(2018, 11, 26, 0, 0, 0, 0);  //test boxing day
        //today = new Date(2018, 11, 31, 0, 0, 0, 0);  //test new years eve
        //today = new Date(2018, 0, 1, 0, 0, 0, 0);  //test new years day

        var day = today.getDay();
        var year = today.getYear();

        var daylist = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"];
        var month = today.getMonth();
        var monthlist = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];



        var date = today.getDate();

        var specialDay;
        var specialPeriod;

        if (date == 13 && day == 5) {
            specialDay = "friday13th";
        }

        if (month == 1 && date == 14) {
            specialDay = "valentinesDay";
        }

        if (month == 2 && date == 17) {
            specialDay = "stPatricksDay";
        }

        if (month == 3 && date == 1) {
            specialDay = "aprilFoolsDay";
        }

        if (month == 5 && date > 14 && date < 22 && day == 0) {
            specialDay = "fathersDay";
        }

        if ((month == 9 && date > 25) || (month == 10 && date < 3)) {
            specialPeriod = "halloween";
            console.log(specialPeriod);
        }

        if (month == 9 && date == 31) {
            specialDay = "halloween";
        }

        if ((month == 10 && date > 10) || (month == 11)) { //most of november, all of december
            specialPeriod = "endOfYear";
        }

        if (month == 11 && date > 9) { //can extend into jan by adding... || (month == 0 && date < 3)
            specialPeriod = "christmas"; //for christmas, still to do... chiptunes, puzzles, quotes, videos.
        }

        if (month == 11 && date == 20) {
            specialDay = "dec20th";
        }

        if (month == 11 && date == 21) {
            specialDay = "dec21st";
        }

        if (month == 11 && date == 22) {
            specialDay = "dec22nd";
        }

        if (month == 11 && date == 23) {
            specialDay = "dec23rd";
        }

        if (month == 11 && date == 24) {
            specialDay = "christmasEve";
        }

        if (month == 11 && date == 25) {
            specialDay = "christmasDay";
        }

        if (month == 11 && date == 26) {
            specialDay = "boxingDay";
        }

        if (month == 11 && date == 31) {
            specialDay = "newYearsEve";
        }

        if (month == 0 && date == 1) {
            specialDay = "newYearsDay";
        }

        if ((month == 3 && date == 12 && year == 2020) || (month == 3 && date == 4 && year == 2021) || (month == 3 && date == 17 && year == 2022) || (month == 3 && date == 9 && year == 2023) || (month == 2 && date == 31 && year == 2024)) {
            specialDay = "easterSunday";
        }



        //COOKIES
        /////////
        var expDays = 90;
        var exp = new Date();
        exp.setTime(exp.getTime() + (expDays * 24 * 60 * 60 * 1000));

        function getCookie(name) {
            var arg = name + "=";
            var alen = arg.length;
            var clen = document.cookie.length;
            var i = 0;
            while (i < clen) {
                var j = i + alen;
                if (document.cookie.substring(i, j) == arg)
                    return getCookieVal(j);
                i = document.cookie.indexOf(" ", i) + 1;
                if (i == 0) break;
            }
            return null;
        }

        function setCookie(name, value) {
            var argv = setCookie.arguments;
            var argc = setCookie.arguments.length;
            var expires = (argc > 2) ? argv[2] : null;
            var path = (argc > 3) ? argv[3] : null;
            var domain = (argc > 4) ? argv[4] : null;
            var secure = (argc > 5) ? argv[5] : false;
            document.cookie = name + "=" + escape(value) +
                ((expires == null) ? "" : ("; expires=" + expires.toGMTString())) +
                ((path == null) ? "" : ("; path=" + path)) +
                ((domain == null) ? "" : ("; domain=" + domain)) +
                ((secure == true) ? "; secure" : "");
        }

        function deleteCookie(name) {
            var exp = new Date();
            exp.setTime(exp.getTime() - 1);
            var cval = getCookie(name);
            document.cookie = name + "=" + cval + "; expires=" + exp.toGMTString();
        }

        function visit() {
            var count = getCookie('count')
            if (count == null) { //first visit, most likely
                setCookie('count', '1');
                setCookie('cohort', '1');
                var random = Math.floor(Math.random() * 100);
                setCookie('random', random);
                return 1;
            } else {
                var newcount = parseInt(count) + 1;
                if (newcount == 2) {
                    //google ads event conversion
                    gtag('event', 'conversion', {
                        'send_to': 'AW-959225589/iNXLCOCut5YBEPW9sskD'
                    });
                }
                deleteCookie('count');
                setCookie('count', newcount, exp);
                return newcount;
            }
        }

        function geoCookie() {
            var geo = getCookie('geo')
            if (geo == null && svrx != "www") {
                setCookie('geo', svrx);
            }
            return geo;
        }

        function chohortCookie() {
            var cohort = getCookie('cohort')
            return cohort;
        }

        function randomCookie() {
            var random = getCookie('random')
            return random;
        }

        function speedCookie() {
            var speed = getCookie('speed')
            return speed;
        }

        function getCookieVal(offset) {
            var endstr = document.cookie.indexOf(";", offset);
            if (endstr == -1)
                endstr = document.cookie.length;
            return unescape(document.cookie.substring(offset, endstr));
        }

        var visits = visit();
        var cohort = chohortCookie();
        var randomAssigned = randomCookie();
        var speed = speedCookie()

        //console.log("random: " + randomAssigned);
        //console.log("cohort: " + cohort);
        //console.log("speed: " + speed);







        var visitText = "You have viewed this page " + visits + " times.";

        //AD BLOCKING
        /////////////
        if (adBlockActive) {
            if (document.getElementById("lbaTop")) { //therefore 'promo' code is present on page
                lbaTop.style.display = "none";
                //lbaBottom.style.display = "none";
                lbaAlternative.style.display = "block";
                if (Math.random() < 0.5) {
                    lbaAlternative.innerHTML = "<a target='_blank' href='https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.friv.com%2F&amp;src=sdkpreparse'><img id=lbaAlternativeFacebook src=z/assets/img/facebookShareAdBlockMin.svg alt='Share On Facebook!'></a>";
                } else {
                    lbaAlternative.innerHTML = "<iframe id=prmoiframe scrolling='no' src='z/promo/aex/a1.html'></iframe>";
                }
            }
        }






        //BREAKPOINT
        ////////////
        if (breakPoint) {
            gtag('event', 'Breakpoint 02', {
                'event_category': 'Debug',
                'event_label': 'Breakpoints'
            });
        }
        ////////////
        ////////////







        //MAIN PART
        ///////////

        var welcomeText;

        var testLang = ['es', 'fr', 'ar', 'tr', 'ru', 'id', 'el', 'pl', 'pt', 'th', 'nl', 'it', 'da', 'no', 'he', 'hr', 'sv', 'sr', 'ro', 'hu', 'bg', 'de', 'cz'];

        if (debug) {
            lang = testLang[0]; //22
        }

        //show text blast effect a % of the time
        var doBlast = false;
        if (Math.random() > 0.9) {
            doBlast = true;
        }

        switch (lang.slice(0, 2)) {
            case "es": //spanish
                welcomeText = "¡Bienvenido!";
                break;
            case "fr": //french
                welcomeText = "Bienvenue!";
                break;
            case "ar": //arabic
                welcomeText = "Ahlan wa sahlan!";
                break;
            case "tr": //turkish
                welcomeText = "Hoşgeldiniz!";
                break;
            case "ru": //russian
                welcomeText = "Добро пожаловать!";
                doBlast = false;
                break;
            case "id": //indonesian
                welcomeText = "Selamat datang!";
                break;
            case "el": //greek
                welcomeText = "Καλώς ήλθες!";
                doBlast = false;
                break;
            case "pl": //polish
                welcomeText = "Witaj!";
                break;
            case "pt": //portuguese
                welcomeText = "Bem-vindo!";
                break;
            case "th": //thai
                welcomeText = "ยินดีต้อนรับ";
                doBlast = false;
                break;
            case "nl": //dutch
                welcomeText = "Welkom!";
                break;
            case "it": //italian
                welcomeText = "Benvenuto!";
                break;
            case "da": //danish
            case "no": //norwegian
                welcomeText = "Velkommen!";
                break;
            case "he": //hebrew
                welcomeText = "ברוך הבא";
                doBlast = false;
                break;
            case "hr": //croatian
                welcomeText = "Dobrodošli!";
                break;
            case "sv": //swedish
                welcomeText = "Välkommen!";
                break;
            case "sr": //serbian
                welcomeText = "Dobrodošli!";
                break;
            case "ro": //romanian
                welcomeText = "Bine ai venit!";
                break;
            case "hu": //hungarian
                welcomeText = "Üdvözlünk!";
                break;
            case "bg": //bulgarian
                welcomeText = "Здравей!";
                doBlast = false;
                break;
            case "de": //german
                welcomeText = "Herzlich Willkommen!";
                break;
            case "cz": //czech
                welcomeText = "Vítejte!";
                break;
            default:
                welcomeText = "Welcome!";
        }

        if (isSchool) {
            welcomeText = "4SCHOOL!";
        }

        if (specialPeriod == "christmas") {
            welcomeText = "";
        }


        if (welcomeText.length > 10) {
            welcome.style.fontSize = "11vmin";
            welcome.style.letterSpacing = "1vmin";
        }

        if (welcomeText.length > 12) {
            welcome.style.fontSize = "8vmin";
            welcome.style.letterSpacing = "0";
        }

        //welcome.innerHTML = welcomeText;




        /////////////////////////////////////////// BIT OF FUN - RANDOM TEXT EFFECT

        //character replace function
        function setCharAt(str, index, chr) {
            if (index > str.length - 1) return str;
            return str.substr(0, index) + chr + str.substr(index + 1);
        }

        //all permissable characters   
        var chars = "Üüöäšşí¡-!.?&' abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890";

        var newWelcomeText = "";
        var stringLength = welcomeText.length;
        var testChar1 = "";
        var testChar2 = "";

        //generate random string of the same length as the welcome text
        var i;
        for (i = 0; i < welcomeText.length; i++) {
            newWelcomeText += chars.substr((Math.floor(Math.random() * chars.length)), 1);
        }

        if (doBlast) {
            var textTimer;
            setTimeout(function() {
                textTimer = setInterval(function() {
                    blastText()
                }, 30);
            }, 3000);
        } else {
            welcome.innerHTML = welcomeText;
        }

        //var textTimer = setInterval(function(){ blastText() }, 100);   

        function blastText() {

            for (i = 0; i < 20; i++) { //to speed up operation, do x loops each call

                //generate random character index
                randCharIndex = Math.floor(Math.random() * stringLength);

                //get random chars
                testChar1 = chars.substr((Math.floor(Math.random() * chars.length)), 1); //random character from the full list of characters
                testChar2 = welcomeText.substr(randCharIndex, 1); //random character from the game name

                //replace character if correct
                if (testChar1 == testChar2) {
                    newWelcomeText = setCharAt(newWelcomeText, randCharIndex, testChar1); //if there is a match, update newWelcomeText with the match
                }

                //write one random new character in each cycle
                if (newWelcomeText.substr(randCharIndex, 1) != welcomeText.substr(randCharIndex, 1)) {
                    newWelcomeText = setCharAt(newWelcomeText, randCharIndex, testChar1);
                }

                //when matching string is found, stop operation
                if (newWelcomeText == welcomeText) {
                    clearInterval(textTimer);
                }

                welcome.innerHTML = newWelcomeText;

            } //end for

        } // end func

        ///////////////////////////////////////////






        //BREAKPOINT
        ////////////
        if (breakPoint) {
            gtag('event', 'Breakpoint 03', {
                'event_category': 'Debug',
                'event_label': 'Breakpoints'
            });
        }
        ////////////
        ////////////






        //get user os    
        var os = "Desktop"; //default this will mostly be Windows + Chrome OS, Mac and Linux. Note pop index same as Windows
        var popIndex = 8;
        var userAgent = userAgent.toLowerCase();
        //if (/windows/i.test(userAgent)) {
        //    os = "Desktop";
        //}
        if (/android/i.test(userAgent)) {
            os = "Android";
            popIndex = 9;
        }
        if (/ipad/.test(userAgent) && !window.MSStream) {
            os = "iPad";
            popIndex = 10;
        }
        if (/iphone|ipod/.test(userAgent) && !window.MSStream) {
            os = "iPhone";
            popIndex = 10;
        }


        if (debug) {
            os = "iPhone"; //spoof os
            popIndex = 11;
        }

        var deviceCategory = os;

        var touchDevice = false; // could perhaps better use...  typeof window.orientation == "undefined" (important for Android devices which are NOT touch).
        if (os == "Android" || os == "iPad" || os == "iPhone") {
            touchDevice = true;

            //if touch device (mobile / tablet) spare users loading time and use lazyload 
            //var lazyLoadScript = document.createElement('script');
            //lazyLoadScript.src = "z/assets/scripts/lazyload.js";
            //document.head.appendChild(lazyLoadScript); //or something of the likes    
        }


        //INSTAGRAM FOR MOBILES ONLY
        ////////////////////////////
        if (debug || (touchDevice && (visits == 5 || visits == 6 || visits == 7 || (visits % 10) == 0))) {
            lbaInstagram.style.display = "inline-block";
            lbaInstagram.src = "z/assets/img/instagramAttract1080x200Min.png";
            lbaInstagram.addEventListener("click", openInstagram);
        }

        function openInstagram() {
            window.open("https://www.instagram.com/friv/");
        }




        //DEVICE SPEED ASSESSMENT
        /////////////////////////


        var start = new Date().getTime();

        var deviceSpeed = "Slw";

        if (speed == null) { //no cookie present, most likely first visit, run speed assessment...

            //computationally expensive stuff here
            for (var n = 0; n < 10000; n++) {
                testBox.style.left = 100 - (n / 100) + "vw";
                for (var x = 0; x < 10; x++) {
                    var junk = Math.random() * Math.random();
                }
            }

            setTimeout(function() { //remove gfx after a time
                testBox.style.display = "none";
            }, 500);

            var speedTime = new Date().getTime() - start;

            setCookie('speed', speedTime);
        } else {
            speedTime = speedCookie();
        }

        if (speedTime < 350) {
            deviceSpeed = "Fst"
        }

        //console.log("device speed: " + deviceSpeed);









        function getChromeVersion() {
            var raw = navigator.userAgent.match(/Chrom(e|ium)\/([0-9]+)\./);
            return raw ? parseInt(raw[2], 10) : false;
        }

        var chromeGood = false;
        if (getChromeVersion() == false || getChromeVersion() > 70) {
            chromeGood = true;
        }

        if (visits < 4) {
            if (speedTime > 1000 || !chromeGood) { //if device is slow, or they are using an outdated version of chrome
                var performanceWarning = "It seems that your device or browser is running a bit slowly. It might just be having a bad day, or it might be that it's a little too old to run some games.<br>"; // We're working hard to bring you the best experience we can on all devices.
                var browserSpecificMessage = "<div style='color:red;'>IMPORTANT: Make sure you're using the latest version of Chrome on your device. It's almost always the best browser for games.</div>"

                //if user has a newer version of Chrome, do not warn about browser
                if (getChromeVersion() > 70) {
                    browserSpecificMessage = "";
                }
                performanceAlertHeader.innerHTML = "<img src='z/assets/img/performanceAlertMin.svg'>";
                performanceAlertMessage.innerHTML = performanceWarning + " " + browserSpecificMessage;
                performanceAlert.style.display = "block";

                if (Math.random() > 0.99) {
                    gtag('event', 'Too Slow (Alert Shown)', {
                        'event_category': 'Device Speed Assessment (1% sample)',
                        'event_label': 'User Speed Test'
                    });
                }
            } else {
                if (Math.random() > 0.99) {
                    gtag('event', 'Acceptable', {
                        'event_category': 'Device Speed Assessment (1% sample)',
                        'event_label': 'User Speed Test'
                    });
                }
            }

        }

        // categorize user by screen resolution / aspect ratio - first getting aspect ratio as if user has device in landscape (tablet) mode
        var aspectRatio = screen.width / screen.height;
        if (aspectRatio < 1) {
            aspectRatio = screen.height / screen.width;
        }

        //assume all low res devices, and any where aspect ratio is above 1.6 are phones
        //var screenType = "-x"; //default

        /* no longer used
        if (os == "Android") {
            var screenType = "Tbl";
            if (screen.width < 420 || screen.height < 420 || aspectRatio > 1.62) { //1.6 being typical max apsect ratio for tablets
                screenType = "Phn";
            }
            deviceCategory += screenType + speed;
        }
        */


        if (os == "Android") {
            deviceCategory += deviceSpeed;
        }

        deviceCategory += "-x-x"; //currently unused, formerly screentype


        // passed vars should match Windows-x-x-w-a-x-xx



        //console.log(deviceCategory);

        //BREAKPOINT
        ////////////
        if (breakPoint) {
            gtag('event', 'Breakpoint 04', {
                'event_category': 'Debug',
                'event_label': 'Breakpoints'
            });
        }
        ////////////
        ////////////







        //place the above data in dBug box at footer (function called when page fully loaded)
        window.addEventListener('load', pageLoaded);

        function pageLoaded() {
            var finished = new Date().getTime();
            var loadingTime = 1 + finished - start;

            setTimeout(function() {
                visitText = visitText.replace(' 1 times', ' only once');
                visitText = visitText.replace(' 2 times', ' twice');
                visitText = visitText.replace(' 3 times', ' thrice');

                //acquisition analytics
                if (visitText.indexOf("once") > -1) {
                    gtag('event', ('User Acquisition : 1'), {
                        'event_category': 'Acquisition',
                        'event_label': 'User Tally'
                    });
                }
                if (visitText.indexOf("5 times") > -1) {
                    gtag('event', ('User Acquisition : 5'), {
                        'event_category': 'Acquisition',
                        'event_label': 'User Tally'
                    });
                }
                if (visitText.indexOf("20 times") > -1) {
                    gtag('event', ('User Acquisition : 20'), {
                        'event_category': 'Acquisition',
                        'event_label': 'User Tally'
                    });
                }

                var dBugOutput = deviceCategory + " ds:" + speedTime + " sw:" + screen.width + " sh:" + screen.height + " r:" + (Math.round(aspectRatio * 100) / 100) + " plt:" + loadingTime + "ms svr:" + svrx + " ab:" + adBlockActive + " " + build;
                dBugOutput += "<br>" + visitText;
                dBugText.innerHTML = dBugOutput;
            }, 2000);
            //dBugOutput += "<br>" + navigator.appVersion + " --- " + navigator.userAgent + " --- " + navigator.appName + " --- " + parseFloat(navigator.appVersion) + " --- " + parseInt(navigator.appVersion, 10);

            if (Math.random() > 0.99) {
                loadingTime = Math.round(loadingTime / 1000);
                if (loadingTime > 19) {
                    loadingTime = "20+";
                }
                loadingTime += "s";
                gtag('event', ('Homepage Loaded : ' + loadingTime), {
                    'event_category': 'Connection Speed Assessment (1% sample)',
                    'event_label': 'User Speed Test'
                });
            }

            //once page is loaded, any events can be recorded at 100% sample (adjust as necessary)

            setTimeout(function() {
                if (!isSchool) {
                    gtag('config', 'UA-124684579-8', { //user triggered events 100% sample
                        'send_page_view': false
                    });
                }

                //referral analytics (will always be recorded at 100% sample
                if (ref.indexOf("fbclid") > -1) { //formerly rFB
                    gtag('event', 'Facebook', {
                        'event_category': 'Referral',
                        'event_label': 'Social Share Visit'
                    });
                }

                if (ref.indexOf("rTW") > -1) { //now redundant
                    gtag('event', 'Twitter', {
                        'event_category': 'Referral',
                        'event_label': 'Social Share Visit'
                    });
                }

            }, 10000);

        }

        ///DEFINE GAMES
        ///////////////
        //Flash | Landscape Portrait | Action Adventure Card Dressup Combat Creative Jobs Motorsport Multiplayer Platform Puzzle Retro Shooting Sport Strategy | Ages4-7 Ages7-10
        //name(0) path(1) path(2) path(3) img(4) devices(5) genres(6) date(7) popularity(8, 9-android, 10-ipad, 11-iphone)
        //
        //!p!
        //!t! 
        //!pt! p/t weighting
        //!c! 
        //!s! speed

        var games = [
            
            ["Color Me<br>Pets", "z/games/colormepets/game", "z/games/colormepets/index-i", "", "colormepets360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Creative New", "2020-03-08", 111, 111, 111, 111],
            ["Snake Escape", "z/games/snakeescape/game", "z/games/snakeescape/index-i", "", "snakeescape360x100Min.png", "Desktop-x-x i!c!Pad-x-x i!c!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Retro New", "2020-03-08", 131, 131, 131, 131],
            ["Princess Curse", "z/games/princesscurse/game", "z/games/princesscurse/index-i", "", "princesscurse360x100Min.png", "Desktop-x-x i!c!Pad-x-x i!c!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Dressup New", "2020-03-08", 191, 191, 191, 191],
            ["Animal Trends<br>Social Media", "z/games/animaltrendssocialmediaadventure/game", "z/games/animaltrendssocialmediaadventure/index-i", "", "animaltrendssocialmediaadventure360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup New", "2020-03-08", 191, 191, 191, 191],
            ["Block Blast", "z/games/blockblast/game", "z/games/blockblast/index-i", "", "blockblast360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle New", "2020-02-03", 231, 231, 231, 231],
            
            ["Mercurial Story", "z/games/mercurialstory/game", "", "", "mercurialstory108x30Min.png", "Desktop-x-x", "Landscape Action Adventure Platform Puzzle", "2020-02-12", 151, 151, 151, 151],
            ["Paint Blue", "z/games/paintblue/game", "z/games/paintblue/index-i", "", "paintblue360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2020-02-03", 171, 171, 171, 171],
            ["Minesweeper Classic", "z/games/minesweeperclassic/game", "", "", "minesweeperclassic360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle Strategy", "2020-02-03", 151, 151, 151, 151],
            ["Leap The Synth", "z/games/leapthesynth/game", "", "", "leapthesynth144x40Min.png", "Desktop-x-x", "Landscape Action Adventure Platform Puzzle", "2020-02-12", 151, 151, 151, 151],
            ["Green Mission", "z/games/greenmission/game", "", "z/games/greenmission/index-i", "greenmission360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Adventure Platform Puzzle", "2020-02-03", 171, 171, 171, 171],
            ["The Last Ninja 2", "z/games/thelastninja2/game", "", "z/games/thelastninja2/index-i", "thelastninja2360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Combat Shooting 10+", "2020-02-12", 91, 41, 31, 51],
            ["Rabbit Samurai", "z/games/rabbitsamurai/game", "z/games/rabbitsamurai/index-i", "", "rabbitsamurai360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Adventure Platform Shooting", "2020-02-03", 191, 191, 191, 191],
            ["Hefty Shaman", "z/games/heftyshaman/game", "", "", "heftyshaman360x100Min.png", "Desktop-x-x", "Landscape Action Adventure Platform Puzzle Retro", "2020-02-12", 251, 251, 251, 251],
            ["Snakes and Ladders", "z/games/snakesandladders/game", "z/games/snakesandladders/index-i", "", "snakesandladders360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Multiplayer", "2020-02-03", 211, 211, 211, 211],
            ["Boss Level Shootout", "z/games/bosslevelshootout/game", "", "z/games/bosslevelshootout/index-i", "bosslevelshootout360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Shooting", "2020-02-03", 211, 211, 211, 211], //silk issues
            ["Stick Jet Challenge", "z/games/stickjetchallenge/game", "z/games/stickjetchallenge/index-i", "", "stickjetchallenge360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Platform", "2020-02-03", 191, 191, 191, 191],
            ["Cube Xtreme", "z/games/cubextreme/game", "", "z/games/cubextreme/index-i", "cubextreme360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Platform", "2020-02-03", 311, 311, 311, 311], //lcs-desktop-and-androidSlw
            ["Spin Soccer", "z/games/spinsoccer/game", "", "z/games/spinsoccer/index-i", "spinsoccer360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Ball Platform Puzzle Sport", "2020-02-03", 191, 191, 191, 191],
            ["Memory Challenge", "z/games/memorychallenge/game", "z/games/memorychallenge/index-i", "", "memorychallenge360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2020-02-03", 211, 211, 211, 211],
            ["Hole 24", "z/games/hole24/game", "", "z/games/hole24/index-i", "hole24360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Ball Sport", "2020-01-14", 275, 275, 275, 275],
            ["Moley The<br>Purple Mole", "z/games/moleythepurplemole/game", "", "", "moleythepurplemole360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Platform Puzzle", "2020-01-14", 275, 275, 275, 275],
            ["Stack Tower", "z/games/stacktower/game", "z/games/stacktower/index-i", "", "stacktower360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2020-01-14", 275, 275, 275, 275],
            ["Zombie Girlfriend", "z/games/zombiegirlfriend/game", "", "", "zombiegirlfriend360x100Min.png", "D!t!esktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Combat", "2020-01-14", 275, 275, 275, 275],
            ["Spear Stickman", "z/games/spearstickman/game", "", "z/games/spearstickman/index-i", "spearstickman360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Combat Shooting 10+", "2020-01-14", 275, 275, 275, 275],
            ["Rancho Keeper", "z/games/ranchokeeper/game", "", "z/games/ranchokeeper/index-i", "ranchokeeper144x40Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Platform", "2020-01-14", 275, 275, 275, 275],
            ["Food Grinder", "z/games/foodgrinder/game", "", "z/games/foodgrinder/index-i", "foodgrinder360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Food Platform", "2020-01-14", 275, 275, 275, 275],
            ["Zombie Plague", "z/games/zombieplague/game", "", "z/games/zombieplague/index-i", "zombieplague360x100Min.png", "D!t!esktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x A!t!ndroidSlw-x-x", "Portrait Action Combat Shooting", "2020-01-14", 275, 275, 275, 275],

            ["Sprint Club Nitro", "z/games/sprintclubnitro/game", "z/games/sprintclubnitro/index-i", "", "sprintclubnitro-min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Motorsport", "2017-06-26", 10, 10, 140, 60],
            ["Moto X3M", "z/games/motox3m/game", "z/games/motox3m/index-i", "", "motox3m360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x A!s!ndroidSlw-x-x", "Landscape Motorsport", "2019-08-25", 20, 30, 10, 10],
            ["Moto X3M Pool Party", "z/games/motox3mpoolparty/game", "z/games/motox3mpoolparty/index-i", "", "motox3mpoolparty360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x A!c!ndroidSlw-x-x", "Landscape Motorsport", "2019-10-04", 30, 40, 20, 20],
            ["Moto X3M Winter", "z/games/motox3mwinter/game", "z/games/motox3mwinter/index-i", "", "motox3mwinter360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x A!s!ndroidSlw-x-x", "Landscape Motorsport Xmas", "2019-08-25", 40, 50, 30, 30],
            ["Death Chase", "z/games/deathchase/game", "", "", "deathchase360x100Min.jpg", "Desktop-x-x", "Landscape Action Combat Motorsport 10+", "2017-06-24", 50, 70, 70, 70],
            ["Princess Girls Oscars", "z/games/princessgirlsoscarsdesign/game", "http://cdn.friv.com/fvgames/princessgirlsoscarsdesign/index-i", "", "princessgirlsoscarsdesign360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "NON-SSL Landscape Creative Dressup", "2019-08-25", 60, 80, 350, 100],
            ["Modern Princess<br>Social Media", "z/games/modernprincesscosplaysocialmediaadventure/game", "http://cdn.friv.com/fvgames/modernprincesscosplaysocialmediaadventure/index-i", "", "modernprincesscosplaysocialmediaadventure360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "NON-SSL Landscape Creative Dressup", "2019-12-22", 70, 100, 90, 80],
            ["Funny Rescue<br>Zookeeper", "z/games/funnyrescuezookeeper/game", "", "z/games/funnyrescuezookeeper/index-i", "funnyrescuezookeeper360x100Min.jpg", "Desktop-x-x iPad-x-x i!c!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Creative Dressup Jobs ", "2019-08-16", 80, 110, 150, 53],
            ["The Last Ninja", "z/games/thelastninja/game", "", "z/games/thelastninja/index-i", "thelastninja360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Combat Shooting 10+", "2019-08-25", 90, 40, 30, 50],
            ["Soldier Legend", "z/games/soldierlegend/game", "", "", "soldierlegend360x100Min.png", "Desktop-x-x", "Landscape Action Shooting 10+", "2017-06-26", 100, 51, 51, 51],
            ["Soldier Legend 2", "z/games/soldierlegend2/game", "", "", "soldierlegend2360x100Min.png", "Desktop-x-x", "Landscape Action Shooting 10+ New", "2020-03-08", 101, 52, 52, 52],
            ["Rio Rex", "z/games/riorex/game", "", "", "riorex360x100Min.jpg", "Desktop-x-x", "Landscape Action Platform Shooting 10+", "2019-08-15", 110, 210, 210, 210],
            ["Extreme Car Parking", "z/games/extremecarparking/game", "z/games/extremecarparking/index-i", "", "extremecarparking360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Motorsport", "2019-09-05", 120, 300, 50, 90],
            ["Funny Pet Rescue", "z/games/funnypetrescue/game", "", "z/games/funnypetrescue/index-i", "funnypetrescue360x100Min.jpg", "Desktop-x-x iPad-x-x i!c!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Creative Dressup Jobs", "2019-12-31", 130, 170, 210, 53],
            ["Eliza's Neon<br>Hairstyle", "z/games/elizasneonhairstyle/game", "http://cdn.friv.com/fvgames/elizasneonhairstyle/index-i", "", "elizasneonhairstyle360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "NON-SSL Landscape Creative Dressup", "2019-08-25", 140, 130, 60, 40],
            ["Basket Bounce", "z/games/basketbounce/game", "", "z/games/basketbounce/index-i", "basketbounce360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Platform", "2019-08-16", 150, 160, 230, 300], //lcs-AndroidSlw-cant-understand
            ["Super Onion Boy", "z/games/superonionboy/game", "", "z/games/superonionboy/index-i", "superonionboy144x40Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Adventure Platform Retro", "2020-01-17", 160, 70, 70, 70],
            ["Princess Super Heroes", "z/games/princesssuperheroes/game", "http://cdn.friv.com/fvgames/princesssuperheroes/index-i", "", "princesssuperheroes360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "NON-SSL Landscape Creative Dressup", "2019-12-22", 170, 270, 250, 120],
            ["Basket Champs", "z/games/basketchamps/game", "", "z/games/basketchamps/index-i", "basketchamps-min.png", "Desktop-x-x iPad-x-x iPhone-x-x A!c!ndroidFst-x-x A!c!ndroidSlw-x-x", "Landscape Sport", "2017-06-26", 180, 225, 120, 110],
            ["Gravity Soccer", "z/games/gravitysoccer/game", "", "z/games/gravitysoccer/index-i", "gravitysoccer360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Puzzle Sport", "2017-06-26", 190, 350, 360, 570],
            ["Robot Police<br>Iron Panther", "z/games/robotpoliceironpanther/game", "", "", "robotpoliceironpanther360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x A!s!ndroidSlw-x-x", "Landscape Action Combat Strategy 10+", "2019-08-16", 200, 150, 260, 340],
            ["Penalty Shootout<br>Multi League", "z/games/penaltyshootoutmultileague/game", "", "z/games/penaltyshootoutmultileague/index-i", "penaltyshootoutmultileague-min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Sport", "2017-11-03", 210, 20, 1600, 140],
            ["Penalty Champ", "z/games/penaltychamp/game", "", "z/games/penaltychamp/index-i", "penaltychamp360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Sport Action", "2017-11-03", 220, 190, 130, 210],
            ["Sleeping Princess<br>Nails Spa", "z/games/sleepingprincessnailsspa/game", "http://cdn.friv.com/fvgames/sleepingprincessnailsspa/index-i", "", "sleepingprincessnailsspa360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "NON-SSL Landscape Creative Jobs", "2019-08-25", 230, 610, 720, 360],
            ["Neon Road", "z/games/neonroad/game", "", "z/games/neonroad/index-i", "neonroad360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Platform", "2019-08-16", 240, 230, 100, 390],
            ["Funny Dentist Surgery", "z/games/funnydentistsurgery/game", "", "z/games/funnydentistsurgery/index-i", "funnydentistsurgery360x100Min.jpg", "Desktop-x-x iPad-x-x i!c!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Creative Dressup Jobs", "2019-12-13", 250, 320, 370, 54],
            ["French Fashion<br>Real Haircuts", "z/games/frenchfashionrealhaircuts/game", "http://cdn.friv.com/fvgames/frenchfashionrealhaircuts/index-i", "", "frenchfashionrealhaircuts360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "NON-SSL Landscape Creative Dressup", "2019-08-25", 260, 250, 220, 130],
            ["Super Barbara<br>Real Haircuts", "z/games/superbarbararealhaircuts/game", "http://cdn.friv.com/fvgames/superbarbararealhaircuts/index-i", "", "superbarbararealhaircuts360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "NON-SSL Landscape Creative Dressup", "2019-08-25", 270, 60, 320, 320],
            ["Hipsters vs Rockers", "z/games/hipstersvsrockers/game", "", "z/games/hipstersvsrockers/index-i", "hipstersvsrockers360x100Min.jpg", "Desktop-x-x iPad-x-x i!c!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Creative Dressup Jobs", "2019-12-05", 280, 390, 55, 55],
            ["Funny Nose Surgery", "z/games/funnynosesurgery/game", "", "z/games/funnynosesurgery/index-i", "funnynosesurgery360x100Min.jpg", "Desktop-x-x iPad-x-x i!c!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Creative Dressup Jobs", "2019-12-20", 290, 260, 280, 53],
            ["Total Recoil", "z/games/totalrecoil/game", "", "z/games/totalrecoil/index-i", "totalrecoil360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Combat Shooting 10+", "2019-08-16", 300, 140, 110, 170],
            ["Funny Throat Surgery", "z/games/funnythroatsurgery/game", "", "", "funnythroatsurgery360x100Min.png", "Desktop-x-x iPad-x-x i!c!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Creative Dressup Jobs", "2019-08-16", 310, 720, 950, 43],
            ["Break The Glass", "z/games/breaktheglass/game", "z/games/breaktheglass/index-i", "", "breaktheglass360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2017-06-26", 320, 290, 300, 160],
            ["Basket Monsterz", "z/games/basketmonsterz/game", "", "", "basketmonsterz-min.png", "Desktop-x-x iPad-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Sport Halloween", "2017-11-03", 330, 310, 450, 190],
            ["Hop Don't Stop", "z/games/hopdontstop/game", "z/games/hopdontstop/index-i", "", "hopdontstop-min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action", "2017-06-26", 340, 370, 600, 200],
            ["Olivia And Crystal BFFs", "z/games/oliviaandcrystalbffrealmakeover/game", "http://cdn.friv.com/fvgames/oliviaandcrystalbffrealmakeover/index-i", "", "oliviaandcrystalbffrealmakeover360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "NON-SSL Landscape Creative Dressup", "2019-08-25", 350, 480, 690, 440],
            ["Princess Handmade<br>Shop", "z/games/princesshandmadeshop/game", "http://cdn.friv.com/fvgames/princesshandmadeshop/index-i", "", "princesshandmadeshop360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "NON-SSL Landscape Creative Jobs", "2019-08-25", 360, 590, 460, 400],
            ["Legendary Warrior", "z/games/legendarywarriorgoblinrush/game", "z/games/legendarywarriorgoblinrush/index-i", "", "legendarywarriorgoblinrush360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Shooting", "2019-09-05", 370, 520, 270, 250],
            ["Footchinko", "z/games/footchinko/game", "z/games/footchinko/index-i", "", "footchinko-min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Sport Action", "2017-06-26", 380, 130, 1800, 190],
            ["Jessie's Pet Shop", "z/games/jessiespetshop/game", "http://cdn.friv.com/fvgames/jessiespetshop/index-i", "", "jessiespetshop360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "NON-SSL Landscape Creative Dressup", "2019-08-25", 390, 530, 340, 370],
            ["Boyfriend Spell Factory", "z/games/boyfriendspellfactory/game", "http://cdn.friv.com/fvgames/boyfriendspellfactory/index-i", "", "boyfriendspellfactory360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "NON-SSL Landscape Creative Dressup", "2019-08-25", 400, 390, 330, 470],
            ["Monster Truck<br>Forest Delivery", "z/games/monstertruckforestdelivery/game", "", "z/games/monstertruckforestdelivery/index-i", "monstertruckforestdelivery360x100Min.png", "Desktop-x-x i!t!Pad-x-x i!t!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Motorsport", "2019-08-16", 410, 380, 780, 57],
            ["City Heroes", "z/games/cityheroes/game", "", "z/games/cityheroes/index-i", "cityheroes360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Combat Shooting 10+", "2019-12-13", 420, 280, 200, 510], //lcs-desktop
            ["Robo Battle", "z/games/robobattle/game", "", "z/games/robobattle/index-i", "robobattle360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Adventure Shooting", "2017-06-26", 430, 200, 80, 230],
            ["Couch 2048", "z/games/couch2048/game", "z/games/couch2048/index-x", "", "couch2048-min.png", "Desktop-x-x iPad-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Puzzle", "2018-12-15", 440, 730, 480, 480], //note no mdl
            ["Princess Cover Girl<br>Makeover", "z/games/princesscovergirlmakeover/game", "http://cdn.friv.com/fvgames/princesscovergirlmakeover/index-i", "", "princesscovergirlmakeover360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "NON-SSL Landscape Creative Dressup", "2019-08-25", 450, 830, 580, 590],
            ["Geometry Tower", "z/games/geometrytower/game", "", "z/games/geometrytower/index-i", "geometrytower360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2019-12-05", 460, 240, 420, 260],
            ["Princess Flower Crown", "z/games/princessflowercrown/game", "http://cdn.friv.com/fvgames/princessflowercrown/index-i", "", "princessflowercrown360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "NON-SSL Landscape Creative Dressup", "2019-08-25", 470, 800, 980, 620],
            ["Funny Ear Surgery", "z/games/funnyearsurgery/game", "", "z/games/funnyearsurgery/index-i", "funnyearsurgery360x100Min.jpg", "Desktop-x-x iPad-x-x i!c!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Creative Dressup Jobs", "2019-08-16", 480, 570, 510, 43],
            ["Soccer Skills Runner", "z/games/soccerskillsrunner/game", "z/games/soccerskillsrunner/index-i", "", "soccerskillsrunner360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Sport", "2017-06-26", 500, 340, 630, 220],
            ["Battleships", "z/games/battleships/game", "z/games/battleships/index-i", "", "battleships360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Puzzle Strategy", "2019-08-25", 510, 430, 310, 310],
            ["Super Flight", "z/games/superflight/game", "", "z/games/superflight/index-i", "superflight144x40Min.png", "D!t!esktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x A!t!ndroidSlw-x-x", "Landscape Action Retro", "2020-01-17", 520, 220, 190, 150],
            ["Princess Spell<br>Factory", "z/games/princessspellfactory/game", "http://cdn.friv.com/fvgames/princessspellfactory/index-i", "", "princessspellfactory360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "NON-SSL Landscape Creative", "2019-08-25", 530, 790, 410, 410],
            ["Rombo", "z/games/rombo/game", "", "", "rombo360x100Min.jpg", "Desktop-x-x i!t!Pad-x-x i!c!Phone-x-x A!t!ndroidFst-x-x A!t!ndroidSlw-x-x", "Landscape Action Shooting 10+", "2019-12-05", 540, 0, 48, 0],
            ["Viking Workout", "z/games/vikingworkout/game", "z/games/vikingworkout/index-i", "", "vikingworkout360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Puzzle Shooting", "2019-09-07", 550, 460, 500, 640],
            ["Vixy's Sweet Haircuts", "z/games/vixyssweetrealhaircuts/game", "http://cdn.friv.com/fvgames/vixyssweetrealhaircuts/index-i", "", "vixyssweetrealhaircuts360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "NON-SSL Landscape Creative Dressup", "2019-08-25", 560, 850, 330, 710],
            ["Creative Puzzle", "z/games/creativepuzzle/game", "", "z/games/creativepuzzle/index-i", "creativepuzzle360x100Min.png", "Desktop-x-x iPad-x-x i!c!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Creative Puzzle", "2019-08-16", 570, 580, 850, 112],
            ["Cosmic Bee", "z/games/cosmicbee/game", "", "z/games/cosmicbee/index-i", "cosmicbee360x100Min.png", "Desktop-x-x i!t!Pad-x-x i!t!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action", "2017-06-26", 580, 470, 56, 56], //lcs-desktop
            ["X-Trial Racing", "z/games/xtrialracing/game", "", "z/games/xtrialracing/index-i", "xtrialracing360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Motorsport", "2017-06-26", 590, 760, 760, 290],
            ["X-Trial Racing 2", "z/games/xtrialracingmountainadventure/game", "", "z/games/xtrialracingmountainadventure/index-i", "xtrialracingmountainadventure360x100Min.jpg", "Desktop-x-x iPad-x-x i!t!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Motorsport", "2019-09-28", 600, 770, 765, 0],
            ["Jessie And Audrey<br>Social Media", "z/games/jessieandaudreyssocialmediaadventure/game", "http://cdn.friv.com/fvgames/jessieandaudreyssocialmediaadventure/index-i", "", "jessieandaudreyssocialmediaadventure360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "NON-SSL Landscape Creative Dressup", "2019-08-25", 610, 890, 4900, 580],
            ["One Man Invasion", "z/games/onemaninvasion/game", "z/games/onemaninvasion/index-i", "", "onemaninvasion360x100Min.png", "Desktop-x-x iPad-x-x i!t!Phone-x-x A!p!ndroidFst-x-x A!p!ndroidSlw-x-x", "Landscape Action Shooting", "2019-09-05", 620, 1100, 1040, 9990],
            ["Mad Day", "z/games/madday/game", "", "", "madday360x100Min.png", "Desktop-x-x", "NON-SSL Landscape Action Motorsport Shooting 10+", "2016-12-01", 630, 200, 200, 200],
            ["Mr. Blast", "z/games/p8-mrblast/game", "", "", "p8-mrblast108x30Min.png", "Desktop-x-x", "Landscape Action Platform Retro", "2019-11-19", 640, 105, 0, 0],
            ["BMX Street Ride", "z/games/bmxstreetride/game", "z/games/bmxstreetride/index-i", "", "bmxstreetride360x100Min.jpg", "Desktop-x-x iPad-x-x i!t!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Platform", "2019-09-20", 650, 700, 700, 112], //lcs-desktop
            ["Yuki's Fun Roulette", "z/games/yukisfunroulette/game", "http://cdn.friv.com/fvgames/yukisfunroulette/index-i", "", "yukisfunroulette360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "NON-SSL Landscape Creative Dressup", "2019-08-25", 660, 96, 830, 700],
            ["Caveman Adventure", "z/games/cavemanadventure/game", "", "z/games/cavemanadventure/index-i", "cavemanadventure360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x A!pt!ndroidSlw-x-x", "Landscape Action Platform Puzzle", "2019-12-13", 670, 710, 800, 760], //lcs-iphone
            ["Mad Truck Challenge", "z/games/madtruckchallenge/game", "", "", "madtruckchallenge360x100Min.jpg", "Desktop-x-x", "NON-SSL Landscape Action Motorsport 10+", "2016-12-01", 680, 470, 470, 470],
            ["Magikmon", "z/games/magikmon/game", "z/games/magikmon/index-i", "", "magikmon360x100Min.jpg", "Desktop-x-x", "Portrait RPG Strategy", "22019-09-20", 690, 112, 112, 112], //not for touch yet
            ["Grab The Key", "z/games/grabthekey/game", "z/games/grabthekey/index-i", "", "grabthekey360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2019-12-20", 700, 360, 540, 790],
            ["Scaled", "z/games/scaled/game", "", "z/games/scaled/index-i", "scaled360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Puzzle", "2019-08-16", 710, 330, 560, 450],
            ["Go Chicken Go", "z/games/gochickengo/game", "z/games/gochickengo/index-i", "", "gochickengo360x100Min.png", "Desktop-x-x iPad-x-x i!c!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Platform", "2019-09-28", 720, 810, 400, 43],
            ["Mini Race Rush", "z/games/miniracerush/game", "z/games/miniracerush/index-i", "", "miniracerush-min.jpg", "Desktop-x-x i!t!Pad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Motorsport", "2017-06-26", 730, 420, 200, 280], //lcs-desktop
            ["Frog King", "z/games/p8-frogking/game", "", "", "p8-frogking108x30Min.png", "Desktop-x-x", "Landscape Action Platform Retro", "2019-11-11", 740, 165, 0, 0],
            ["Speed Pool King", "z/games/speedpoolking/game", "", "z/games/speedpoolking/index-i", "speedpoolking360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Sport Action", "2017-06-26", 750, 540, 860, 430],
            ["Neon Ball", "z/games/neonball/game", "", "z/games/neonball/index-i", "neonball360x100Min.png", "Desktop-x-x i!t!Pad-x-x i!t!Phone-x-x A!t!ndroidFst-x-x A!t!ndroidSlw-x-x", "Landscape Action Platform", "2019-08-16", 760, 57, 850, 57],
            ["Fill Line", "z/games/fillline/game", "z/games/fillline/index-i", "", "fillline360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2019-08-16", 770, 510, 570, 490],
            ["Cowboy vs Martians", "z/games/cowboyvsmartians/game", "z/games/cowboyvsmartians/index-x", "", "cowboyvsmartians-min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Puzzle Shooting", "2016-07-22", 780, 860, 770, 400], //ios-loader-issues
            ["Zombie Onslaught", "z/games/zombieonslaught/game", "", "z/games/zombieonslaught/index-i", "zombieonslaught360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Shooting 10+ Halloween", "2017-06-26", 790, 630, 290, 670],
            ["Penguin Cafe", "z/games/penguincafe/game", "", "z/games/penguincafe/index-i", "penguincafe360x100Min.png", "Desktop-x-x iPad-x-x i!c!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Jobs Strategy", "2019-09-20", 800, 750, 590, 112],
            ["Animal Connection", "z/games/animalconnection/game", "", "", "animalconnection360x100Min.png", "Desktop-x-x iPad-x-x i!c!Phone-x-x A!t!ndroidFst-x-x A!t!ndroidSlw-x-x", "Landscape Puzzle", "2019-09-20", 810, 51, 840, 51], //icons too small on iPhone
            ["Pool Club", "z/games/poolclub/game", "", "z/games/poolclub/index-i", "poolclub360x100Min.jpg", "Desktop-x-x iPad-x-x i!c!Phone-x-x AndroidFst-x-x A!t!ndroidSlw-x-x", "Landscape Puzzle", "2017-06-26", 820, 880, 870, 112],
            ["Pilot Heroes", "z/games/pilotheroes/game", "z/games/pilotheroes/index-i", "", "pilotheroes360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action", "2017-06-26", 830, 400, 900, 520],
            ["Spacecraft", "z/games/spacecraft/game", "", "", "spacecraft-min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait", "2018-12-15", 840, 450, 380, 330],
            ["Brick Breaker", "z/games/brickbreaker/game", "", "", "brickbreaker360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x A!pt!ndroidSlw-x-x", "Portrait Ball", "2020-01-17", 850, 500, 430, 240],
            ["Bubble Paradise", "z/games/bubbleparadise/game", "z/games/bubbleparadise/index-i", "", "bubbleparadise360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2019-08-15", 860, 690, 1030, 540],
            ["Heatwave Antarctica", "z/games/heatwaveantarctica/game", "", "", "heatwaveantarctica180x50Min.png", "Desktop-x-x", "Landscape Action Platform Puzzle Retro", "2019-08-16", 870, 112, 112, 112],
            ["Blackjack Casino", "z/games/blackjackcasino/game", "z/games/blackjackcasino/index-i", "", "blackjackcasino360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Card Strategy 10+", "2019-08-25", 880, 820, 440, 600],
            ["Bounce Ball", "z/games/bounceball/game", "z/games/bounceball/index-i", "", "bounceball360x100Min.png", "Desktop-x-x iPad-x-x i!t!Phone-x-x A!p!ndroidFst-x-x A!p!ndroidSlw-x-x", "Landscape Puzzle", "2019-10-04", 890, 1070, 730, 112],
            ["Battle Tank", "z/games/battletank/game", "", "z/games/battletank/index-i", "battletank360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Shooting Strategy", "2019-09-28", 900, 120, 710, 460],
            ["Cookie Chomp", "z/games/cookiechomp/game", "z/games/cookiechomp/index-i", "", "cookiechomp360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2019-08-25", 910, 920, 620, 380],
            ["Grim Fall", "z/games/grimfall/game", "", "z/games/grimfall/index-i", "grimfall360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x A!pt!ndroidSlw-x-x", "Portrait Action Puzzle", "2019-12-31", 920, 640, 1010, 650],
            ["Carrot Crave", "z/games/carrotcrave/game", "z/games/carrotcrave/carrotcrave/index-i", "", "carrotcrave360x100Min.png", "Desktop-x-x i!t!Pad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2019-08-25", 930, 560, 315, 720],
            ["Jungle Slider", "z/games/jungleslider/game", "z/games/jungleslider/index-i", "", "jungleslider360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2019-08-25", 940, 780, 510, 510],
            ["Transforming Blockies", "z/games/transformingblockies/game", "z/games/transformingblockies/index-x", "", "transformingblockies360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Puzzle", "2016-07-22", 950, 1000, 680, 810], //ios-loader-issues
            ["Color Magnet", "z/games/colormagnet/game", "", "z/games/colormagnet/index-i", "colormagnet360x100Min.png", "Desktop-x-x i!t!Pad-x-x i!t!Phone-x-x A!t!ndroidFst-x-x A!t!ndroidSlw-x-x", "Landscape Action Multiplayer Platform", "2019-12-20", 963, 1080, 110, 153], //lcs-!p!-ipad
            ["Truck Traffic", "z/games/trucktraffic/game", "z/games/trucktraffic/index-i", "", "trucktraffic360x100Min.png", "Desktop-x-x i!t!Pad-x-x i!t!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Motorsport", "2019-09-05", 970, 600, 130, 130],
            ["No Duck's Sky", "z/games/noduckssky/game", "", "", "noduckssky180x50Min.png", "Desktop-x-x ", "Landscape Action Platform", "2019-08-16", 980, 270, 270, 270],
            ["Paper Dash", "z/games/paperdash/game", "", "z/games/paperdash/index-i", "paperdash360x100Min.png", "D!t!esktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x A!t!ndroidSlw-x-x", "Landscape Action Platform", "2020-01-17", 990, 490, 170, 270],
            ["Chu Choo Cake", "z/games/chuchoocake/game", "", "", "chuchoocake216x60Min.png", "Desktop-x-x i!t!Pad-x-x i!c!Phone-x-x A!t!ndroidFst-x-x A!t!ndroidSlw-x-x", "Landscape Action Platform", "2019-08-16", 990, 112, 112, 112],
            ["Super Hex Gems", "z/games/superhexgems/game", "", "", "superhexgems-min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2017-06-26", 1000, 550, 580, 690], //lcs-!p!-ipad
            ["Falling Ecosystem", "z/games/p8-fallingecosystem/game", "", "", "p8-fallingecosystem108x30Min.png", "Desktop-x-x", "Landscape Retro", "2019-11-19", 1010, 1455, 0, 0],
            ["Risky Mission", "z/games/riskymission/game", "z/games/riskymission/index-i", "", "riskymission360x100Min.png", "Desktop-x-x iPad-x-x i!t!Phone-x-x A!p!ndroidFst-x-x A!p!ndroidSlw-x-x", "Landscape Action Shooting", "2019-09-05", 1020, 1120, 1070, 100],
            ["Prison Break", "z/games/p8-prisonbreak/game", "", "", "p8-prisonbreak108x30Min.png", "Desktop-x-x", "Landscape Action Combat Puzzle Retro Shooting 10+", "2017-02-01", 1030, 0, 0, 0],
            ["Super Soccer Star 2", "z/games/supersoccerstar2/game", "", "z/games/supersoccerstar2/index-i", "supersoccerstar2360x100Min.png", "Desktop-x-x iPad-x-x i!t!Phone-x-x A!p!ndroidFst-x-x A!p!ndroidSlw-x-x", "Landscape Action Puzzle Sport", "2019-08-25", 1040, 1170, 670, 65],
            ["Junior Chess", "z/games/juniorchess/game", "z/games/juniorchess/index-i", "", "juniorchess360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x A!pt!ndroidSlw-x-x", "Portrait Puzzle", "2017-06-26", 1050, 950, 930, 780],
            ["Zuma Boom", "z/games/zumaboom/game", "z/games/zumaboom/index-i", "", "zumaboom360x100Min.jpg", "Desktop-x-x i!p!Pad-x-x i!p!Phone-x-x A!p!ndroidFst-x-x A!p!ndroidSlw-x-x", "Landscape Action Puzzle Shooting", "2019-08-15", 1060, 1190, 830, 670],
            ["Nut Rush", "z/games/nutrush/game", "z/games/nutrush/index-i", "", "nutrush108x30Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x A!c!ndroidSlw-x-x", "Landscape Action Adventure Platform", "2017-06-26", 1070, 650, 530, 490],
            ["Bananamania", "z/games/bananamania/game", "z/games/bananamania/index-i", "", "bananamania108x30Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait", "2017-06-26", 1080, 620, 810, 740],
            ["Swordfish", "z/games/p8-swordfish/game", "", "", "p8-swordfish108x30Min.png", "Desktop-x-x", "Landscape Action Adventure Combat Retro", "2017-02-01", 1090, 0, 0, 0],
            ["Missiles Attack", "z/games/missilesattack/game", "z/games/missilesattack/index-i", "", "missilesattack360x100Min.png", "Desktop-x-x i!t!Pad-x-x i!t~!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Shooting Halloween", "2019-09-05", 1100, 1040, 640, 640],
            ["Across The River", "z/games/p8-acrosstheriver/game", "", "", "p8-acrosstheriver108x30Min.png", "Desktop-x-x", "Landscape Puzzle 10+", "2017-02-01", 1120, 0, 0, 0],
            ["Flip Duck", "z/games/flipduck/game", "z/games/flipduck/index-i", "", "flipduck360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2019-08-25", 1130, 670, 920, 750],
            ["Refuge Solitaire", "z/games/refugesolitaire/game", "", "", "refugesolitaire360x100Min.jpg", "Desktop-x-x", "Landscape Card", "2019-08-16", 1140, 310, 310, 310],
            ["Bunny Run", "z/games/bunnyrun/game", "", "z/games/bunnyrun/index-x", "bunnyrun-min.png", "Desktop-x-x iPad-x-x iPhone-x-x A!t!ndroidFst-x-x A!t!ndroidSlw-x-x", "Landscape Action Platform Puzzle", "2017-06-09", 1160, 390, 1000, 630],
            ["Madcap Biker", "z/games/madcapbiker/game", "", "", "madcapbiker360x100Min.png", "Desktop-x-x iPad-x-x i!c!Phone-x-x A!p!ndroidFst-x-x A!p!ndroidSlw-x-x", "Landscape Action Motorsport", "2019-08-15", 1170, 1090, 890, 460], //lcs-desktop
            ["Coco Monkey", "z/games/cocomonkey/game", "", "", "cocomonkey180x50Min.png", "Desktop-x-x ", "Landscape Action Platform", "2019-08-16", 1180, 235, 235, 235],
            ["Demon Castle", "z/games/p8-demoncastle/game", "", "", "p8-demoncastle108x30Min.png", "Desktop-x-x", "Landscape Action Combat Platform Retro", "2019-11-11", 1190, 615, 0, 0],
            ["Eyecopter Gemland", "z/games/eyecoptergemland/game", "", "", "eyecoptergemland180x50Min.png", "Desktop-x-x", "Landscape Action Platform Puzzle", "2019-10-22", 1200, 660, 660, 660],
            ["Drift Rally Champion", "z/games/driftrallychampion/game", "z/games/driftrallychampion/index-x", "", "driftrallychampion360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Motorsport", "2017-06-09", 1210, 680, 470, 9990], //ios-loader-issues
            ["PCraft", "z/games/p8-pcraft/game", "", "", "p8-pcraft108x30Min.png", "Desktop-x-x", "Landscape Action Adventure Combat Retro 10+", "2017-02-01", 1220, 0, 0, 0],
            ["Bouncy Golf", "z/games/bouncygolf/game", "z/games/bouncygolf/index-i", "", "bouncygolf360x100Min.png", "Desktop-x-x iPad-x-x i!t!Phone-x-x A!p!ndroidFst-x-x A!p!ndroidSlw-x-x", "Landscape Action Puzzle Sports", "2019-09-05", 1240, 1140, 880, 255],
            ["Bucket Ball", "z/games/bucketball/game", "z/games/bucketball/index-i", "", "bucketball360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2019-09-07", 1250, 840, 910, 820],
            ["Ping Ball", "z/games/pingball/game", "z/games/pingball/index-i", "", "pingball360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Puzzle", "2019-09-28", 1260, 970, 520, 350],
            ["Very Very Little Adventure", "z/games/p8-veryverylittleadventure/game", "", "", "p8-veryverylittleadventure108x30Min.png", "Desktop-x-x", "Landscape Adventure Puzzle Retro", "2017-02-01", 1270, 0, 0, 0], //lcs-desktop
            ["Slime Bubble Bro", "z/games/p8-slimebubblebro/game", "", "", "p8-slimebubblebro108x30Min.png", "Desktop-x-x", "Landscape Action Adventure Combat Platform Retro Shooting", "2017-02-01", 1280, 0, 0, 0], //lcs-desktop
            ["Turret Turmoil", "z/games/turretturmoil/game", "z/games/turretturmoil/index-i", "", "turretturmoil360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Shooting", "2019-08-25", 1290, 660, 750, 500],
            ["Golf Blast", "z/games/golfblast/game", "z/games/golfblast/index-i", "", "golfblast360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x A!p!ndroidFst-x-x A!p!ndroidSlw-x-x", "Portrait Puzzle Sports", "2019-08-25", 1300, 1060, 940, 610],
            ["Maze Dog", "z/games/p8-mazedog/game", "", "", "p8-mazedog108x30Min.png", "Desktop-x-x", "Landscape Adventure Retro", "2017-02-01", 1310, 0, 0, 0],
            ["Yellow Ball Adventure", "z/games/yellowballadventure/game", "z/games/yellowballadventure/index-i", "", "yellowballadventure360x100Min.png", "Desktop-x-x iPad-x-x i!t!Phone-x-x A!p!ndroidFst-x-x A!p!ndroidSlw-x-x", "Landscape Action Platform", "2019-09-05", 1320, 1110, 1050, 120],
            ["Cursed Treasure", "z/games/cursedtreasure/game", "", "", "cursedtreasure360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x A!t!ndroidSlw-x-x", "Landscape Action Strategy", "2019-08-15", 1330, 910, 550, 860], //lcs-!p!-iphone
            ["Ingeste", "z/games/p8-ingeste/game", "", "", "p8-ingeste108x30Min.png", "Desktop-x-x", "Landscape Action Platform Retro", "2019-11-11", 1340, 625, 0, 0],
            ["Baby Race Galaxy", "z/games/babyracegalaxy/game", "", "", "babyracegalaxy360x100Min.jpg", "Desktop-x-x", "Landscape Action Motorsport", "2019-08-16", 1350, 112, 112, 112], //too slow on touch
            ["Jumpy Ape Joe", "z/games/jumpyapejoe/game", "", "z/games/jumpyapejoe/index-x", "jumpyapejoe360x100Min.png", "Desktop-x-x i!t!Pad-x-x iPhone-x-x A!t!ndroidFst-x-x A!t!ndroidSlw-x-x", "Landscape Action Platform Puzzle", "2017-06-09", 1360, 355, 355, 770],
            ["3 Mice", "z/games/3mice/game", "z/games/3mice/index-i", "", "3mice360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Platform", "2019-09-20", 1370, 870, 1080, 560],
            ["Totem", "z/games/p8-totem/game", "", "", "p8-totem108x30Min.png", "Desktop-x-x", "Landscape Action Combat Platform Retro", "2017-02-01", 1380, 226, 226, 226],
            ["The Story of Zeldo", "z/games/p8-thestoryofzeldo/game", "", "", "p8-thestoryofzeldo108x30Min.png", "Desktop-x-x", "Landscape Adventure Puzzle Retro", "2017-02-01", 1390, 0, 0, 0],
            ["Pixel Artist", "z/games/pixelartist/game", "", "", "pixelartist108x30Min.png", "Desktop-x-x", "Portrait Creative Jobs", "2019-08-16", 1400, 0, 0, 0],
            ["Virtual War", "z/games/virtualwar/game", "", "", "virtualwar-min.png", "Desktop-x-x iPad-x-x i!t!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Platform Shooting 10+", "2018-12-15", 1430, 740, 650, 0],
            ["Cave Berries", "z/games/p8-caveberries/game", "", "", "p8-caveberries108x30Min.png", "Desktop-x-x", "Landscape Action Adventure Platform Retro", "2017-02-01", 1440, 0, 0, 0],
            ["Sliding Escape", "z/games/slidingescape/game", "z/games/slidingescape/index-i", "", "slidingescape360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x A!pt!ndroidSlw-x-x", "Portrait Action Puzzle", "2019-09-05", 1450, 990, 1140, 870], //lcs-!p!-ipad //lcs-!p!-iphone
            ["Extreme Kitten", "z/games/extremekitten/game", "z/games/extremekitten/index-i", "", "extremekitten360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x A!p!ndroidSlw-x-x", "Landscape Action", "2017-06-26", 1460, 1050, 740, 850], //lcs-!p!-iphone
            ["Find Gold", "z/games/p8-findgold/game", "", "", "p8-findgold108x30Min.png", "Desktop-x-x", "Landscape Action Adventure Platform Puzzle Retro", "2017-02-01", 1470, 845, 0, 0],
            ["Dot Adventure", "z/games/dotadventure/game", "", "z/games/dotadventure/index-i", "dotadventure360x100Min.png", "Desktop-x-x iPad-x-x i!t!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Adventure Puzzle", "2017-06-26", 1500, 1160, 820, 111], //lcs-android-fst
            ["Jelly Jumper", "z/games/jellyjumper/game", "z/games/jellyjumper/index-i", "", "jellyjumper360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle Action", "2019-08-25", 1510, 1030, 1090, 800],
            ["Banana Poker", "z/games/bananapoker/game", "z/games/bananapoker/index-i", "", "bananapoker360x100Min.png", "Desktop-x-x iPad-x-x i!t!Phone-x-x A!t!ndroidFst-x-x A!t!ndroidSlw-x-x", "Landscape Strategy", "2019-09-20", 1540, 850, 800, 112], //lcs-!p!-ipad lcs-!p!-desktop
            ["Mini Putt Gem Forest", "z/games/miniputtgemforest/game", "z/games/miniputtgemforest/index-i", "", "miniputtgemforest-min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Sport", "2017-06-26", 1580, 980, 550, 840], //lcs-!p!-ipad lcs-!p!-desktop
            ["Dungeon Sweep", "z/games/dungeonsweep/game", "z/games/dungeonsweep/index-i", "", "dungeonsweep360x100Min.png", "D!t!esktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle RPG", "2019-08-25", 0, 1020, 790, 720],
            ["Basketball Line", "z/games/basketballline/game", "", "z/games/basketballline/index-i", "basketballline360x100Min.png", "D!t!esktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Creative", "2019-12-05", 0, 180, 240, 180],
        ];
        
        //add flash games
        if (os == "Desktop") {
            games.unshift(
    
            ["Power Pamplona", "z/flash/powerpamplona/game", "", "", "flash/powerpamplona360x100Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Platform Sport", "2011-01-01", 7000, 0, 0, 0],
            ["Moto X3M", "z/flash/motox3m/game", "", "", "flash/motox3m360x100Min.png", "Desktop-x-x", "Flash Landscape Action Motorsport", "2011-01-01", 7010, 0, 0, 0],
            ["Bob The Robber", "z/flash/bobtherobber/game", "", "", "flash/bobtherobber360x100Min.png", "Desktop-x-x", "Flash Landscape Action Puzzle Platform", "2011-11-11", 7020, 0, 0, 0],
            ["Bob The Robber 2", "z/flash/bobtherobber2/game", "", "", "flash/bobtherobber2360x100Min.png", "Desktop-x-x", "Flash Landscape Action Puzzle Platform", "2011-11-11", 7030, 0, 0, 0],
            ["Fireboy and Watergirl", "z/flash/fireboyandwatergirlforest/game", "", "", "flash/fireboyandwatergirlforest360x100Min.jpg", "Desktop-x-x", "Flash Landscape Adventure Multiplayer Puzzle Platform", "2011-04-02", 7040, 0, 0, 0],
            ["Fireboy and Watergirl 2", "z/flash/fireboyandwatergirllight/game", "", "", "flash/fireboyandwatergirllight360x100Min.jpg", "Desktop-x-x", "Flash Landscape Adventure Multiplayer Puzzle Platform", "2011-04-02", 7041, 0, 0, 0],
            ["Fireboy and Watergirl 3", "z/flash/fireboyandwatergirlice/game", "", "", "flash/fireboyandwatergirlice360x100Min.png", "Desktop-x-x", "Flash Landscape Adventure Multiplayer Puzzle Platform", "2011-04-02", 7042, 0, 0, 0],
            ["Fireboy and Watergirl 4", "z/flash/fireboyandwatergirlcrystal/game", "", "", "flash/fireboyandwatergirlcrystal360x100Min.png", "Desktop-x-x", "Flash Landscape Adventure Multiplayer Puzzle Platform", "2011-04-02", 7043, 0, 0, 0],
            ["Bob", "z/flash/bob/game", "", "", "flash/bob360x100Min.png", "Desktop-x-x", "Flash Landscape Adventure Platform Puzzle", "2011-01-01", 7150, 0, 0, 0],
            ["Bad Icecream", "z/flashx/badicecream/game", "", "", "flashx/badicecream144x40Min.png", "Desktop-x-x", "Flash Landscape Action Multiplayer Retro", "2011-01-01", 7050, 0, 0, 0],
            ["Electricman", "z/flash/electricman/game", "", "", "flash/electricman360x100Min.png", "Desktop-x-x", "Flash Landscape Action Combat 10+", "2011-01-01", 7051, 0, 0, 0],
            ["Bloxorz", "z/flash/bloxorz/game", "", "", "flash/bloxorz360x100Min.png", "Desktop-x-x", "Flash Landscape Platform Puzzle", "2011-01-01", 7052, 0, 0, 0],
            ["The Right Mix", "z/flash/therightmix/game", "", "", "flash/therightmix360x100Min.png", "Desktop-x-x", "Flash Landscape Puzzle 10+", "2011-01-01", 7053, 0, 0, 0],
            //split
            ["Raft Wars", "z/flash/raftwars/game", "", "", "flash/raftwars360x100Min.png", "Desktop-x-x", "Flash Landscape Action Combat Shooting Strategy", "2011-01-01", 7060, 0, 0, 0],
            ["Goal Keeper Premier", "z/flash/goalkeeperpremier/game", "", "", "flash/goalkeeperpremier360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Sport", "2011-01-01", 7070, 0, 0, 0],
            ["Penguin Diner", "z/flash/penguindiner/game", "", "", "flash/penguindiner360x100Min.png", "Desktop-x-x", "Flash Landscape Action Jobs Strategy", "2011-01-01", 7080, 0, 0, 0],
            ["Penguin Diner 2", "z/flash/penguindiner2/game", "", "", "flash/penguindiner2360x100Min.png", "Desktop-x-x", "Flash Landscape Action Jobs Strategy", "2011-01-01", 7090, 0, 0, 0],
            ["Red Ball Hero", "z/flash/redballhero/game", "", "", "flash/redballhero360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Platform", "2011-01-01", 7100, 0, 0, 0],
            ["Renegade Racing", "z/flash/renegaderacing/game", "", "", "flash/renegaderacing360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Motorsport", "2011-01-01", 7105, 0, 0, 0],
            ["The Champions 3D", "z/flash/thechampions3d/game", "", "", "flash/thechampions3d360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Sport", "2011-01-01", 7110, 0, 0, 0],
            ["World Basketball Champ", "z/flash/worldbasketballchampionship/game", "", "", "flash/worldbasketballchampionship360x100Min.png", "Desktop-x-x", "Flash Landscape Sport", "2011-01-01", 7090, 0, 0, 0],
            ["Jim Loves Mary", "z/flash/jimlovesmary/game", "", "", "flash/jimlovesmary360x100Min.jpg", "Desktop-x-x", "Flash Landscape Multiplayer Puzzle Platform", "2011-01-01", 7115, 0, 0, 0],
            ["Jim Loves Mary 2", "z/flash/jimlovesmary2/game", "", "", "flash/jimlovesmary2360x100Min.png", "Desktop-x-x", "Flash Landscape Multiplayer Puzzle Platform", "2011-01-01", 7120, 0, 0, 0],
            ["Penalty Fever 3D", "z/flash/penaltyfever3d/game", "", "", "flash/penaltyfever3d360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Sport ", "2011-01-01", 7130, 0, 0, 0],
            ["Pet Grooming Studio", "z/flash/petgroomingstudio/game", "", "", "flash/petgroomingstudio360x100Min.jpg", "Desktop-x-x", "Flash Landscape Creative Dressup Jobs", "2011-01-01", 7160, 0, 0, 0],
            ["Red Ball", "z/flash/redball/game", "", "", "flash/redball360x100Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Platform Puzzle", "2011-01-01", 7170, 0, 0, 0],
            ["Fancypants<br>Adventure", "z/flash/fancypantsadventure/game", "", "", "flash/fancypantsadventure360x100Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Platform", "2011-01-01", 7180, 0, 0, 0],
            ["Fancypants<br>Adventure 2", "z/flash/fancypantsadventure2/game", "", "", "flash/fancypantsadventure2360x100Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Platform", "2011-01-01", 7181, 0, 0, 0],
            ["Color World", "z/flash/colorworld/game", "", "", "flash/colorworld360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Puzzle Shooting", "2011-01-01", 7190, 0, 0, 0],
            ["Zombotron", "z/flash/zombotron/game", "", "", "flash/zombotron360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Adventure Combat Platform Shooting Halloween 10+", "2011-01-01", 7200, 0, 0, 0],
            ["Zombotron 2", "z/flash/zombotron2/game", "", "", "flash/zombotron2360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Adventure Combat Platform Shooting Halloween 10+", "2011-01-01", 7201, 0, 0, 0],
            ["Zombotron 2<br>Time Machine", "z/flash/zombotron2timemachine/game", "", "", "flash/zombotron2timemachine360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Adventure Combat Platform Shooting Halloween 10+", "2011-01-01", 7202, 0, 0, 0],
            ["Sand Castle", "z/flash/sandcastle/game", "", "", "flash/sandcastle360x100Min.png", "Desktop-x-x", "Flash Landscape Action Combat Shooting Strategy", "2011-01-01", 7220, 0, 0, 0],
            ["Hotdog Bush", "z/flash/hotdogbush/game", "", "", "flash/hotdogbush360x100Min.png", "Desktop-x-x", "Flash Landscape Jobs Strategy", "2011-01-01", 7230, 0, 0, 0],
            ["Pipe Riders", "z/flash/piperiders/game", "", "", "flash/piperiders360x100Min.png", "Desktop-x-x", "Flash Landscape Action Motorsport", "2011-01-01", 7250, 0, 0, 0],
            ["Cannon Basketball", "z/flash/cannonbasketball/game", "", "", "flash/cannonbasketball360x100Min.png", "Desktop-x-x", "Flash Landscape Action Puzzle Shooting ", "2011-01-01", 7260, 0, 0, 0],
            ["Sugar Sugar", "z/flash/sugarsugar/game", "", "", "flash/sugarsugar360x100Min.png", "Desktop-x-x", "Flash Landscape Puzzle", "2011-01-01", 7270, 0, 0, 0],
            ["Ragdoll Achievement", "z/flash/ragdollachievement/game", "", "", "flash/ragdollachievement360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Puzzle Strategy 10+", "2011-01-01", 7310, 0, 0, 0],
            ["Ragdoll Achievement 2", "z/flash/ragdollachievement2/game", "", "", "flash/ragdollachievement2360x100Min.png", "Desktop-x-x", "Flash Landscape Action Puzzle Strategy 10+", "2011-01-01", 7311, 0, 0, 0],
            ["Mini Scientist", "z/flash/miniscientist/game", "", "", "flash/miniscientist360x100Min.png", "Desktop-x-x", "Flash Landscape Adventure Puzzle", "2011-01-01", 7330, 0, 0, 0],
            ["Stunt Master", "z/flash/stuntmaster/game", "", "", "flash/stuntmaster360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Jobs Motorsport 10+", "2011-01-01", 7340, 0, 0, 0],
            ["Snoring", "z/flash/snoring/game", "", "", "flash/snoring360x100Min.png", "Desktop-x-x", "Flash Landscape Puzzle", "2011-01-01", 7350, 0, 0, 0],
            ["Miragine War", "z/flash/miraginewar/game", "", "", "flash/miraginewar360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Combat Multiplayer Strategy", "2011-01-01", 7370, 0, 0, 0],
            ["V8 Muscle Cars", "z/flash/v8musclecars/game", "", "", "flash/v8musclecars360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Motorsport", "2011-01-01", 7380, 0, 0, 0],
            ["V8 Muscle Cars 2", "z/flash/v8musclecars2/game", "", "", "flash/v8musclecars2360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Motorsport", "2011-01-01", 7381, 0, 0, 0],
            ["V8 Muscle Cars 3", "z/flash/v8musclecars3/game", "", "", "flash/v8musclecars3360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Motorsport", "2011-01-01", 7382, 0, 0, 0],
            ["Steel Dangers", "z/flash/steeldangers/game", "", "", "flash/steeldangers360x100Min.png", "Desktop-x-x", "Flash Landscape Action Combat Shooting 10+", "2011-01-01", 7390, 0, 0, 0],
            ["Shatterbot", "z/flash/shatterbot/game", "", "", "flash/shatterbot360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Adventure Combat Platform Shooting", "2011-01-01", 7400, 0, 0, 0],
            ["Lethal Race", "z/flash/lethalrace/game", "", "", "flash/lethalrace360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Combat Motorsport 10+", "2011-01-01 10+", 7410, 0, 0, 0],
            ["Truck Loader", "z/flash/truckloader/game", "", "", "flash/truckloader360x100Min.png", "Desktop-x-x", "Flash Landscape Platform Puzzle", "2011-01-01", 7420, 0, 0, 0],
            ["Mad Burger", "z/flash/madburger/game", "", "", "flash/madburger360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Jobs Strategy", "2011-01-01", 7440, 0, 0, 0],
            ["Home Sheep Home", "z/flash/homesheephome/game", "", "", "flash/homesheephome360x100Min.jpg", "Desktop-x-x", "Flash Landscape Adventure Platform Puzzle", "2011-01-01", 7450, 0, 0, 0],
            ["Home Sheep Home 2", "z/flash/homesheephome2/game", "", "", "flash/homesheephome2360x100Min.jpg", "Desktop-x-x", "Flash Landscape Adventure Platform Puzzle", "2011-01-01", 7451, 0, 0, 0],
            ["Strikeforce Kitty", "z/flash/strikeforcekitty/game", "", "", "flash/strikeforcekitty360x100Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Combat Platform Strategy", "2011-01-01", 7460, 0, 0, 0],
            ["Adam And Eve", "z/flash/adamandeve/game", "", "", "flash/adamandeve360x100Min.png", "Desktop-x-x", "Flash Landscape Adventure Puzzle", "2011-01-01", 7470, 0, 0, 0],
            ["Wheely", "z/flash/wheely/game", "", "", "flash/wheely360x100Min.png", "Desktop-x-x", "Flash Landscape Adventure Platform Puzzle", "2011-01-01", 7490, 0, 0, 0],
            ["Wheely 2", "z/flash/wheely2/game", "", "", "flash/wheely2360x100Min.png", "Desktop-x-x", "Flash Landscape Adventure Platform Puzzle", "2011-01-01", 7491, 0, 0, 0],
            ["Big Battle Tanks", "z/flash/bigbattletanks/game", "", "", "flash/bigbattletanks360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Combat Shooting Strategy", "2011-01-01", 7530, 0, 0, 0],
            ["Wacky Strike", "z/flash/wackystrike/game", "", "", "flash/wackystrike360x100Min.png", "Desktop-x-x", "Flash Landscape Action Combat Strategy", "2011-01-01", 7540, 0, 0, 0],
            ["Pipe To Pipe", "z/flash/pipetopipe/game", "", "", "flash/pipetopipe360x100Min.png", "Desktop-x-x", "Flash Landscape Platform Puzzle", "2011-01-01", 7600, 0, 0, 0],
            ["Cubob", "z/flash/cubob/game", "", "", "flash/cubob360x100Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Platform Puzzle", "2011-01-01", 7630, 0, 0, 0],
            ["The Milk Quest", "z/flash/themilkquest/game", "", "", "flash/themilkquest360x100Min.png", "Desktop-x-x", "Flash Landscape Adventure Puzzle", "2011-01-01", 7650, 0, 0, 0],
            ["3 Pandas", "z/flash/3pandas/game", "", "", "flash/3pandas360x100Min.jpg", "Desktop-x-x", "Flash Landscape Adventure Puzzle", "2011-01-01", 7670, 0, 0, 0],
            ["3 Pandas 2", "z/flash/3pandas2/game", "", "", "flash/3pandas2360x100Min.jpg", "Desktop-x-x", "Flash Landscape Adventure Puzzle", "2011-01-01", 7671, 0, 0, 0],
            ["3 Pandas 3", "z/flash/3pandas3/game", "", "", "flash/3pandas3360x100Min.jpg", "Desktop-x-x", "Flash Landscape Adventure Puzzle", "2011-01-01", 7672, 0, 0, 0],
            ["3 Pandas 4", "z/flash/3pandas4/game", "", "", "flash/3pandas4360x100Min.jpg", "Desktop-x-x", "Flash Landscape Adventure Puzzle", "2011-01-01", 7673, 0, 0, 0],
            ["Jelly Go", "z/flash/jellygo/game", "", "", "flash/jellygo360x100Min.jpg", "Desktop-x-x", "Flash Landscape Combat Puzzle Strategy", "2011-01-01", 7680, 0, 0, 0],
            ["Dead Convoy", "z/flash/deadconvoy/game", "", "", "flash/deadconvoy360x100Min.png", "Desktop-x-x", "Flash Landscape Action Combat Puzzle Strategy 10+", "2011-01-01", 7710, 0, 0, 0],
            ["Working Stiffs", "z/flash/workingstiffs/game", "", "", "flash/workingstiffs360x100Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Combat Shooting Halloween 10+", "2011-01-01", 7720, 0, 0, 0],
            ["Escape Friends", "z/flash/escapefriends/game", "", "", "flash/escapefriends360x100Min.png", "Desktop-x-x", "Flash Action Adventure Multiplayer Platform Puzzle", "2011-01-01", 7750, 0, 0, 0],
            ["Bury The Bones", "z/flash/burythebones/game", "", "", "flash/burythebones360x100Min.png", "Desktop-x-x", "Flash Landscape Action Puzzle", "2011-01-01", 7780, 0, 0, 0],
            ["Happy Stacking", "z/flash/happystacking/game", "", "", "flash/happystacking360x100Min.png", "Desktop-x-x", "Flash Portrait Puzzle", "2011-01-01", 7800, 0, 0, 0],
            ["Strikeforce Kitty<br>Last Stand", "z/flash/strikeforcekittylaststand/game", "", "", "flash/strikeforcekittylaststand360x100Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Combat Strategy", "2011-01-01", 7870, 0, 0, 0],
            ["Empires of Arkeia", "z/flash/empiresofarkeia/game", "", "", "flash/empiresofarkeia360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Adventure Combat Strategy", "2011-01-01", 7900, 0, 0, 0],
            ["Baseball", "z/flash/baseball/game", "", "", "flash/baseball360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Sport", "2011-01-01", 7925, 0, 0, 0],
            ["Neil The Nail", "z/flash/neilthenail/game", "", "", "flash/neilthenail360x100Min.jpg", "Desktop-x-x", "Flash Landscape Adventure Puzzle", "2011-01-01", 7990, 0, 0, 0],
            ["Choo Choons", "z/flash/choochoons/game", "", "", "flash/choochoons360x100Min.jpg", "Desktop-x-x", "Flash Landscape", "2011-01-01", 8030, 0, 0, 0],
            ["King's Game", "z/flash/kingsgame/game", "", "", "flash/kingsgame360x100Min.png", "Desktop-x-x", "Flash Landscape Action Combat Shooting Strategy", "2011-01-01", 8050, 0, 0, 0],
            ["Shape Switcher", "z/flash/shapeswitcher/game", "", "", "flash/shapeswitcher360x100Min.png", "Desktop-x-x", "Flash Landscape Puzzle", "2011-01-01", 8090, 0, 0, 0],
            ["First Day At School", "z/flash/firstdayatschool/game", "", "", "flash/firstdayatschool360x100Min.png", "Desktop-x-x", "Flash Landscape Adventure Puzzle", "2011-01-01", 8100, 0, 0, 0],
            ["Gummo", "z/flash/gummo/game", "", "", "flash/gummo360x100Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Platform Shooting", "2011-01-01", 8210, 0, 0, 0],
            ["Pocket Platoon", "z/flash/pocketplatoon/game", "", "", "flash/pocketplatoon360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Adventure Combat Shooting 10+", "2011-01-01", 8220, 0, 0, 0],
            ["Vampire Skills", "z/flash/vampireskills/game", "", "", "flash/vampireskills360x100Min.png", "Desktop-x-x", "Flash Landscape Puzzle Halloween", "2011-01-01", 8280, 0, 0, 0],
            ["Arcane Weapon", "z/flash/arcaneweapon/game", "", "", "flash/arcaneweapon360x100Min.png", "Desktop-x-x", "Flash Landscape Action Combat Strategy 10+", "2011-01-01", 8380, 0, 0, 0],          
            //split
            ["Farafalla", "z/flashx/farafalla/game", "", "", "flashx/farafalla108x30Min.png", "Desktop-x-x", "Flash Landscape Adventure", "2017-02-01", 8600, 0, 0, 0],
            ["Big Head Football", "z/flashx/bigheadfootball/game", "", "", "flashx/bigheadfootball108x30Min.png", "Desktop-x-x", "Flash Landscape Action Multiplayer Sport", "2011-01-01", 8640, 0, 0, 0],
            ["Papa's Pizzeria", "z/flashx/papaspizzeria/game", "", "", "flashx/papaspizzeria360x100Min.png", "Desktop-x-x", "Flash Landscape Action Jobs Strategy", "2011-01-01", 8650, 0, 0, 0],
            ["Sara's Red Velvet Cake", "z/flashx/sarasredvelvetcake/game", "", "", "flashx/sarasredvelvetcake360x100Min.jpg", "Desktop-x-x", "Flash Landscape Food Jobs", "2011-01-01", 8660, 0, 0, 0],
            ["Sara's Sugar Cookies", "z/flashx/sarassugarcookies/game", "", "", "flashx/sarassugarcookies360x100Min.jpg", "Desktop-x-x", "Flash Landscape Food Jobs", "2011-01-01", 8661, 0, 0, 0],
            ["Sara's Black Forest Cake", "z/flashx/sarasblackforestcake/game", "", "", "flashx/sarasblackforestcake360x100Min.jpg", "Desktop-x-x", "Flash Landscape Food Jobs", "2011-01-01", 8663, 0, 0, 0],
            ["Sara's Chocolate<br>Mousse Cake", "z/flashx/saraschocolatemoussecake/game", "", "", "flashx/saraschocolatemoussecake360x100Min.jpg", "Desktop-x-x", "Flash Landscape Food Jobs", "2011-01-01", 8664, 0, 0, 0],
            ["Sara's Quesadilla", "z/flashx/sarasquesadilla/game", "", "", "flashx/sarasquesadilla360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Food Jobs", "2011-01-01", 8666, 0, 0, 0],
            ["PacXon Deluxe", "z/flashx/pacxondeluxe/game", "", "", "flashx/pacxondeluxe360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Retro Strategy", "2011-01-01", 8670, 0, 0, 0],
            ["Sonic The Hedgehog", "z/flashx/sonicthehedgehog/game", "", "", "flashx/sonicthehedgehog144x40Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Platform Retro ", "2011-01-01", 8680, 0, 0, 0],
            ["Parking Mania", "z/flashx/parkingmania/game", "", "", "flashx/parkingmania360x100Min.jpg", "Desktop-x-x", "Flash Landscape Jobs Motorsport", "2011-01-01", 8690, 0, 0, 0],
            ["Scary Scavenger Hunt", "z/flashx/scaryscavengerhunt/game", "", "", "flashx/scaryscavengerhunt360x100Min.png", "Desktop-x-x", "Flash Landscape Adventure Puzzle Halloween", "2011-01-01", 8720, 0, 0, 0],
            ["Scary Scavenger Hunt 2", "z/flashx/scaryscavengerhunt2/game", "", "", "flashx/scaryscavengerhunt2360x100Min.png", "Desktop-x-x", "Flash Landscape Adventure Puzzle Halloween", "2011-01-01", 8730, 0, 0, 0],
            ["I Wanna Win", "z/flashx/iwannawin/game", "", "", "flashx/iwannawin360x100Min.png", "Desktop-x-x", "Flash Landscape Action Puzzle", "2011-01-01", 8760, 0, 0, 0],
            ["Super Drift 3D", "z/flashx/superdrift3d/game", "", "", "flashx/superdrift3d360x100Min.png", "Desktop-x-x", "Flash Landscape Action Motorsport", "2011-01-01", 8770, 0, 0, 0],
            ["Intrusion", "z/flashx/intrusion/game", "", "", "flashx/intrusion360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Adventure Combat Platform Shooting 10+", "2011-01-01", 8600, 0, 0, 0],
            ["Free Gear", "z/flashx/freegear/game", "", "", "flashx/freegear360x100Min.png", "Desktop-x-x", "Flash Landscape Action Motorsport", "2011-01-01", 8780, 0, 0, 0],
            ["Square Meal", "z/flashx/squaremeal/game", "", "", "flashx/squaremeal108x30Min.png", "Desktop-x-x", "Flash Landscape Action Multiplayer Halloween", "2011-01-01", 8790, 0, 0, 0],
            ["Water Sons", "z/flashx/watersons/game", "", "", "flashx/watersons360x100Min.png", "Desktop-x-x", "Flash Landscape Platform Puzzle", "2011-01-01", 8800, 0, 0, 0],
            ["Monster High Rock Band", "z/flashx/monsterhighrockband/game", "", "", "flashx/monsterhighrockband360x100Min.png", "Desktop-x-x", "Flash Landscape Creative Dressup", "2011-01-01", 8810, 0, 0, 0],
            ["French Chef Real Cooking", "z/flashx/frenchchefrealcooking/game", "", "", "flashx/frenchchefrealcooking360x100Min.jpg", "Desktop-x-x", "Flash Landscape Jobs", "2011-01-01", 8820, 0, 0, 0],
            ["Ski Safari", "z/flashx/skisafari/game", "", "", "flashx/skisafari360x100Min.png", "Desktop-x-x", "Flash Landscape Action Sport", "2011-01-01", 8840, 0, 0, 0],
            ["Gotham City Rush", "z/flashx/gothamcityrush/game", "", "", "flashx/gothamcityrush360x100Min.png", "Desktop-x-x", "Flash Landscape Action Combat Platform", "2011-01-01", 8850, 0, 0, 0],
            ["Twee", "z/flashx/twee/game", "", "", "flashx/twee108x30Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Platform Retro", "2011-01-01", 8900, 0, 0, 0],
            ["Fashion Designer<br> World Tour", "z/flashx/fashiondesignerworldtour/game", "", "", "flashx/fashiondesignerworldtour360x100Min.png", "Desktop-x-x", "Flash Landscape Creative Dressup Jobs", "2011-01-01", 8930, 0, 0, 0],
            ["Hard Hat Hustle", "z/flashx/hardhathustle/game", "", "", "flashx/hardhathustle360x100Min.png", "Desktop-x-x", "Flash Landscape Action Platform Puzzle", "2011-01-01", 8960, 0, 0, 0],
            ["Fashion Designer<br>New York", "z/flashx/fashiondesignernewyork/game", "", "", "flashx/fashiondesignernewyork360x100Min.png", "Desktop-x-x", "Flash Landscape Creative Dressup Jobs", "2011-01-01", 8980, 0, 0, 0],
            ["Rogue Soul", "z/flashx/roguesoul/game", "", "", "flashx/roguesoul360x100Min.png", "Desktop-x-x", "Flash Landscape Action Combat Platform 10+", "2011-01-01", 9000, 0, 0, 0],
            ["Monster Race 3D", "z/flashx/monsterrace3d/game", "", "", "flashx/monsterrace3d360x100Min.png", "Desktop-x-x", "Flash Landscape Action Motorsport", "2011-01-01", 9020, 0, 0, 0],
            ["Rocky Rider", "z/flashx/rockyrider/game", "", "", "flashx/rockyrider360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Motorsport", "2011-01-01", 9030, 0, 0, 0],
            ["Baby Care Jack", "z/flashx/babycarejack/game", "", "", "flashx/babycarejack360x100Min.png", "Desktop-x-x", "Flash Landscape Creative Dressup Jobs", "2011-01-01", 9060, 0, 0, 0],
            ["Checkpoint", "z/flashx/checkpoint/game", "", "", "flashx/checkpoint360x100Min.png", "Desktop-x-x", "Flash Landscape Action Platform", "2011-01-01", 9120, 0, 0, 0],
            ["Tasty Planet Dinotime", "z/flashx/tastyplanetdinotime/game", "", "", "flashx/tastyplanetdinotime360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Strategy", "2011-01-01", 9170, 0, 0, 0],
            ["Football Kicks", "z/flashx/footballkicks/game", "", "", "flashx/footballkicks360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Sport", "2011-01-01", 9180, 0, 0, 0],
            ["Inspector Blindson", "z/flashx/inspectorblindson/game", "", "", "flashx/inspectorblindson180x50Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Jobs Platform 10+", "2011-01-01", 9200, 0, 0, 0],
            ["Age Of War", "z/flashx/ageofwar/game", "", "", "flashx/ageofwar360x100Min.png", "Desktop-x-x", "Flash Landscape Action Combat Strategy 10+", "2011-01-01", 9210, 0, 0, 0],
            ["Age Of War 2", "z/flashx/ageofwar2/game", "", "", "flashx/ageofwar2360x100Min.png", "Desktop-x-x", "Flash Landscape Action Combat Strategy 10+", "2011-01-01", 9220, 0, 0, 0],
            ["Mini Dash", "z/flashx/minidash/game", "", "", "flashx/minidash360x100Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Platform Puzzle", "2011-01-01", 9250, 0, 0, 0],
            ["Absorbed", "z/flashx/absorbed/game", "", "", "flashx/absorbed180x50Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Combat Platform Shooting 10+", "2011-01-01", 9340, 0, 0, 0],
            ["Haunt The House", "z/flashx/hauntthehouse/game", "", "", "flashx/hauntthehouse360x100Min.png", "Desktop-x-x", "Flash Landscape Action Jobs Halloween", "2011-01-01", 9350, 0, 0, 0],
            ["Ace Gangster Taxi", "z/flashx/acegangstertaxi/game", "", "", "flashx/acegangstertaxi360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Jobs Motorsport Strategy 10+", "2011-01-01", 9380, 0, 0, 0],
            ["Jack Smith", "z/flashx/jacksmith/game", "", "", "flashx/jacksmith360x100Min.png", "Desktop-x-x", "Flash Landscape Combat Jobs Strategy", "2011-01-01", 9510, 0, 0, 0],
            ["Holly Hobbie<br>Dollhouse", "z/flashx/hollyhobbiedollhouse/game", "", "", "flashx/hollyhobbiedollhouse360x100Min.png", "Desktop-x-x", "Flash Landscape Creative Dressup Creative", "2011-01-01", 9530, 0, 0, 0],
            ["Final Ninja", "z/flashx/finalninja/game", "", "", "flashx/finalninja216x60Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Combat Platform 10+", "2011-01-01", 9550, 0, 0, 0],
            ["Final Ninja Zero", "z/flashx/finalninjazero/game", "", "", "flashx/finalninjazero216x60Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Combat Platform 10+", "2011-01-01", 9560, 0, 0, 0],
            ["Resort Empire", "z/flashx/resortempire/game", "", "", "flashx/resortempire144x40Min.png", "Desktop-x-x", "Flash Landscape Jobs Retro Strategy", "2011-01-01", 9630, 0, 0, 0],
            ["Star Scramble", "z/flashx/starscramble/game", "", "", "flashx/starscramble144x40Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Platform", "2011-01-01", 9650, 0, 0, 0],
            ["Star Scramble 2", "z/flashx/starscramble2/game", "", "", "flashx/starscramble2108x30Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Platform", "2011-01-01", 9660, 0, 0, 0],
            ["Star Scramble 3", "z/flashx/starscramble3/game", "", "", "flashx/starscramble3108x30Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Platform", "2011-01-01", 9670, 0, 0, 0],
            ["Comic Book Cody", "z/flashx/comicbookcody/game", "", "", "flashx/comicbookcody360x100Min.png", "Desktop-x-x", "Flash Landscape Action Platform Puzzle", "2011-01-01", 9760, 0, 0, 0],  
            );
        }

        //add christmas games
        if (specialPeriod == "christmas") {
            games.unshift(
                ["Merry Christmas<br>From Friv.com!", "z/games/xmasgreeting/index", "", "", "aaa-xmas360x100Min.png", "Desktop-x-x", "Landscape Christmas", "2019-11-23", 0, 0, 0, 0],
                //split
                ["Santa's Helpers", "z/games/santashelpers/game", "z/games/santashelpers/index-i", "", "santashelpers360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle Xmas", "2019-08-15", 51, 51, 51, 21],
                ["Christmas Pop", "z/games/christmaspop/game", "z/games/christmaspop/index-i", "", "christmaspop360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", " Portrait Action Puzzle Xmas", "2019-08-25", 101, 41, 101, 31],
                //split
                ["Bingle Bells", "z/games/p8-binglebells/game", "", "", "p8-binglebells108x30Min.png", "Desktop-x-x", "Landscape Retro Xmas", "2019-11-19", 75, 0, 0, 0],
                ["Merry X-Match", "z/games/p8-merryxmatch/game", "", "", "p8-merryxmatch108x30Min.png", "Desktop-x-x", "Landscape Retro Xmas", "2019-11-19", 135, 0, 0, 0],
                ["Presence", "z/games/p8-presence/game", "", "", "p8-presence108x30Min.png", "Desktop-x-x", "Landscape Retro Xmas", "2019-11-19", 175, 0, 0, 0],
                ["Winter Berry", "z/games/p8-winterberry/game", "", "", "p8-winterberry108x30Min.png", "D!t!esktop-x-x", "Landscape Action Platform Puzzle Retro Xmas", "2019-11-19", 195, 0, 0, 0],
                ["UFO Santa Candy Blaster", "z/games/p8-ufosantacandyblaster/game", "", "", "p8-ufosantacandyblaster108x30Min.png", "Desktop-x-x", "Landscape Shooting Retro Xmas", "2019-12-22", 335, 0, 0, 0],
                ["Snowman Builder", "z/games/p8-snowmanbuilder/game", "", "", "p8-snowmanbuilder108x30Min.png", "Desktop-x-x", "Landscape Creative Dressup Retro Xmas", "2019-12-22", 315, 0, 0, 0],
                //split
                ["Find The Candy Winter", "z/flash/findthecandywinter/game", "", "", "flash/findthecandywinter360x100Min.png", "Desktop-x-x", "Flash Landscape Puzzle Xmas", "2011-01-01", 6000, 0, 0, 0],
                ["Catch The Candy Xmas", "z/flash/catchthecandyxmas/game", "", "", "flash/catchthecandyxmas360x100Min.jpg", "Desktop-x-x", "Flash Landscape Action Puzzle Xmas", "2011-01-01", 6010, 0, 0, 0],
                ["The Lost Gifts", "z/flash/thelostgifts/game", "", "", "flash/thelostgifts360x100Min.png", "Desktop-x-x", "Flash Landscape Puzzle Xmas", "2011-01-01", 6020, 0, 0, 0],
                ["Santa's Candy", "z/flash/santascandy/game", "", "", "flash/santascandy360x100Min.jpg", "Desktop-x-x", "Flash Landscape Puzzle Xmas", "2011-01-01", 6030, 0, 0, 0],
                ["Gift Rush Christmas", "z/flash/giftrushchristmas/game", "", "", "flash/giftrushchristmas360x100Min.png", "Desktop-x-x", "Flash Landscape Action Platform Xmas", "2011-01-01", 6040, 0, 0, 0],
                ["Farafetcha Christmas", "z/flash/farafetchachristmas/game", "", "", "flash/farafetchachristmas360x100Min.png", "Desktop-x-x", "Flash Landscape Puzzle Xmas", "2011-01-01", 6050, 0, 0, 0],
                ["Christmas Gifts", "z/flash/christmasgifts/game", "", "", "flash/christmasgifts360x100Min.png", "Desktop-x-x", "Flash Landscape Action Puzzle Xmas", "2011-01-01", 6060, 0, 0, 0],
                ["Sugar Sugar Christmas", "z/flash/sugarsugarchristmas/game", "", "", "flash/sugarsugarchristmas360x100Min.png", "Desktop-x-x", "Flash Landscape Action Adventure Platform Sport Xmas", "2011-01-01", 6070, 0, 0, 0],

                //["Zombie Head", "z/games/zombiehead/game", "", "z/games/zombiehead/index-i", "zombiehead360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Puzzle Halloween", "2019-08-16", 1410, 1180, 670, 750], //lcs-android-fst
            );
        } else {
            xmasRemove.style.display = "none"; //remove option to search for christmas games
        }


        //BREAKPOINT
        ////////////
        if (breakPoint) {
            gtag('event', 'Breakpoint 05', {
                'event_category': 'Debug',
                'event_label': 'Breakpoints'
            });
        }
        ////////////
        ////////////







        //add school only games
        if (isSchool) {
            games.unshift(

                ["Teleporting Kittens", "z/games/teleportingkittens/game", "", "z/games/teleportingkittens/index-x", "teleportingkittens360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Puzzle", "2017-06-09", 0, 0, 0, 0],
                ["Happy Kittens Puzzle", "z/games/happykittenspuzzle/game", "z/games/happykittenspuzzle/index-i", "", "happykittenspuzzle-min.png", "Desktop-x-x iPad-x-x iPhone-x-x A!c!ndroidFst-x-x A!c!ndroidSlw-x-x", "Portrait Puzzle", "2017-06-26", 0, 0, 0, 0],
                ["Number Muncher 2", "z/games/p8-numbermuncher2/game", "", "", "p8-numbermuncher2108x30Min.png", "Desktop-x-x", "Landscape Puzzle Retro", "2019-11-19", 0, 0, 0, 0],

                ["Zoo Match", "z/games/zoomatch/game", "z/games/zoomatch/index-i", "", "zoomatch360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2019-08-25", 0, 0, 0, 0],
                ["Danger Light", "z/games/dangerlight/game", "z/games/dangerlight/index-i", "", "dangerlight360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2019-08-25", 0, 0, 0, 0],
                ["Space Miner", "z/games/spaceminer/game", "z/games/spaceminer/index-i", "", "spaceminer360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2019-08-25", 9900, 0, 0, 0],
                ["Jewels of the Jungle", "z/games/jewelsofthejungle/game", "z/games/jewelsofthejungle/index-i", "", "jewelsofthejungle360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2019-08-25", 9900, 0, 0, 0],
                ["Flush", "z/games/flush/game", "z/games/flush/index-i", "", "flush360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2019-08-25", 9900, 0, 0, 0],
                ["Block Crusher", "z/games/blockcrusher/game", "z/games/blockcrusher/index-i", "", "blockcrusher360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2019-08-24", 9900, 0, 0, 0],
                ["Neon Challenge", "z/games/neonchallenge/game", "z/games/neonchallenge/index-i", "", "neonchallenge360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle Strategy", "2019-08-25", 9900, 0, 0, 0],
                ["Pizza Whiz", "z/games/pizzawhiz/game", "z/games/pizzawhiz/index-i", "", "pizzawhiz360x100Min.jpg", "Desktop-x-x i!t!Pad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Jobs", "2019-08-25", 9900, 0, 0, 0],
                ["Tri Memory", "z/games/trimemory/game", "z/games/trimemory/index-i", "", "trimemory360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2019-08-25", 9900, 0, 0, 0],

                ["Red Head", "z/games/redhead/game", "z/games/redhead/index-i", "", "redhead360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Platform", "2019-09-20", 9900, 0, 0, 0],
                ["Cow Cow Run", "z/games/cowcowrun/game", "", "z/games/cowcowrun/index-i", "cowcowrun360x100Min.png", "Desktop-x-x iPad-x-x i!c!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Strategy", "2019-08-16", 9900, 0, 0, 0],
                ["Omit Orange", "z/games/omitorange/game", "", "z/games/omitorange/index-x", "omitorange360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2017-06-09", 9900, 0, 0, 0],
                ["Feed The Figures", "z/games/feedthefigures/game", "", "z/games/feedthefigures/index-x", "feedthefigures360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Puzzle", "2017-06-09", 9900, 0, 0, 0],
                //split
                ["Eco Ego", "z/flash/ecoego/game", "", "", "flash/ecoego360x100Min.png", "Desktop-x-x", "Flash Landscape Jobs Puzzle", "2011-01-01", 8260, 0, 0, 0],
                ["Harry The Hamster", "z/flash/harrythehamster/game", "", "", "flash/harrythehamster360x100Min.png", "Desktop-x-x", "Flash Landscape Action Puzzle", "2011-01-01", 8080, 0, 0, 0],
                ["Harry The Hamster 2", "z/flash/harrythehamster2/game", "", "", "flash/harrythehamster2360x100Min.png", "Desktop-x-x", "Flash Landscape Action Puzzle", "2011-01-01", 8081, 0, 0, 0],
                ["Mini Train", "z/flash/minitrain/game", "", "", "flash/minitrain360x100Min.png", "Desktop-x-x", "Flash Landscape Action Puzzle", "2011-01-01", 8310, 0, 0, 0],
                ["Liquid Measure", "z/flash/liquidmeasure/game", "", "", "flash/liquidmeasure360x100Min.png", "Desktop-x-x", "Flash Landscape Puzzle", "2011-01-01", 8360, 0, 0, 0],
            );
        }

        //add en-only games
        if (shortLang == "en") {
            games.unshift(
                ["Misspelled", "z/games/misspelled/game", "", "", "misspelled144x40Min.png", "Desktop-x-x ", "Landscape Action Platform Halloween", "2019-08-16", 1190, 245, 245, 245],

            );
        }

        //sort games
        games.sort(sortAscendNum(popIndex));

        //add extra games (also handle logo music playing)
        var extraGamesCount = 0;
        var logoMusicPlaying = false;
        var logoAudio = new Audio();
        var xmasMusicArray = ["01", "02", "03", "04", "05", "06", "07"];
        var xmasMusic = xmasMusicArray[Math.floor(Math.random() * xmasMusicArray.length)];

        function addExtraGames() {

            if (logoMusicPlaying == false) { //setup audio
                if (specialPeriod == "christmas") {
                    logoAudio = new Audio("z/assets/extras/xmasMusic" + xmasMusic + ".mp3");
                } else {
                    logoAudio = new Audio("z/assets/extras/logoMusic.mp3");
                }
                logoAudio.loop = true;
                logoAudio.play();
                funnyVideoContainer.pause();
                storyAudio.pause();
                pauseChiptune();
                logoMusicPlaying = true;
                gtag('event', 'Logo Tune', {
                    'event_category': 'Bonus Content',
                    'event_label': 'Easter Egg'
                });
            }

            extraGamesCount++
            if (extraGamesCount == 10) {
                games.unshift( //.push to add at end
                    ["Viewnemy", "z/games/viewnemy/game", "", "", "viewnemy360x100Min.png", "Desktop-x-x ", "Landscape Action Platform Retro Extra", "2019-08-16", 0, 0, 0, 0],
                    ["Down Below", "z/games/p8-downbelow/game", "", "", "p8-downbelow108x30Min.png", "Desktop-x-x", "Landscape Action Plaform Retro Extra", "2019-11-19", 0, 0, 0, 0],
                    ["Street Pursuit", "z/games/streetpursuit/game", "z/games/streetpursuit/index-i", "", "streetpursuit360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Motorsport Action Extra", "2017-06-26", 0, 0, 0, 0],
                    ["Save The<br>Cowboys", "z/games/savethecowboys/game", "", "z/games/savethecowboys/index-i", "savethecowboys360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Shooting Extra", "2017-06-26", 0, 0, 0, 0],
                    ["Crashy Cat", "z/games/crashycat/game", "z/games/crashycat/index-i", "", "crashycat360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Platform Extra", "2020-02-03", 0, 0, 0, 0],
                    ["Cheese Dash Ninja", "z/games/cheesedashninja/game", "", "z/games/cheesedashninja/index-i", "cheesedashninja360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Extra", "2020-01-14", 0, 0, 0, 0],
                    ["Jelly Escape", "z/games/jellyescape/game", "", "z/games/jellyescape/index-i", "jellyescape360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Platform Puzzle Extra", "2019-08-16", 0, 0, 0, 0],
                    ["Metro Cube Vania", "z/games/p8-metrocubevania/game", "", "", "p8-metrocubevania108x30Min.png", "Desktop-x-x", "Landscape Action Adventure Platform Retro Extra", "2017-02-01", 0, 0, 0, 0],
                    ["White Archer", "z/games/whitearcher/game", "z/games/whitearcher/index-i", "", "whitearcher360x100Min.png", "D!t!esktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Shooting Sport Extra", "2020-01-14", 0, 0, 0, 0],
                    ["Crossy Cat", "z/games/crossycat/game", "", "", "crossycat180x50Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Retro Extra", "2019-10-22", 0, 0, 0, 0],
                    ["Plug Me", "z/games/plugme/game", "", "", "plugme216x60Min.png", "Desktop-x-x", "Landscape Action Platform Puzzle Retro Extra", "2019-10-22", 0, 0, 0, 0],
                    ["Algerian Solitaire", "z/games/algeriansolitaire/game", "", "", "algeriansolitaire-min.jpg", "Desktop-x-x iPad-x-x i!c!Phone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Puzzle Extra", "2017-06-26", 0, 0, 0, 0],
                    ["One More Flight", "z/games/onemoreflight/game", "", "", "onemoreflight-min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Adventure Puzzle Extra", "2017-06-09", 0, 0, 0, 0],
                    ["Super Hot", "z/games/p8-superhot/game", "", "", "p8-superhot108x30Min.png", "Desktop-x-x", "Landscape Action Retro Extra", "2017-02-01", 0, 0, 0, 0], //259
                    ["Chryso", "z/games/p8-chryso/game", "", "", "p8-chryso108x30Min.png", "Desktop-x-x", "Landscape Jobs Puzzle Retro Extra", "2017-02-01", 0, 0, 0, 0], //55
                    ["Cricket Hero", "z/games/crickethero/game", "z/games/crickethero/index-i", "", "crickethero360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Sport Extra", "2019-09-28", 0, 0, 0, 0], //277
                    ["Dusk Child", "z/games/p8-duskchild/game", "", "", "p8-duskchild108x30Min.png", "Desktop-x-x", "Landscape Action Adventure Platform Puzzle Retro Extra", "2017-02-01", 0, 0, 0, 0], //230
                    ["Gem Crush", "z/games/gemcrush/game", "z/games/gemcrush/index-i", "", "gemcrush360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Extra", "2019-08-25", 0, 0, 0, 0],
                    ["Just One Boss", "z/games/p8-justoneboss/game", "", "", "p8-justoneboss108x30Min.png", "Desktop-x-x", "Landscape Action Retro Extra", "2017-02-01", 0, 0, 0, 0],
                    ["Alien Kindergarten", "z/games/alienkindergarten/game", "", "", "alienkindergarten-min.jpg", "Desktop-x-x iPad-x-x", "Landscape Puzzle Extra", "2017-06-26", 0, 0, 0, 0], //73
                    ["Pet Roundup", "z/games/petroundup/game", "z/games/petroundup/index-i", "", "petroundup360x100Min.png", "Desktop-x-x", "Portrait Action Extra", "2019-08-25", 0, 0, 0, 0], //62
                    ["Underworld Siege", "z/games/p8-underworldsiege/game", "", "", "p8-underworldsiege108x30Min.png", "Desktop-x-x", "Landscape Action Adventure Combat Retro Extra", "2017-02-01", 0, 0, 0, 0], //28
                    ["High Steel", "z/games/p8-highsteel/game", "", "", "p8-highsteel108x30Min.png", "Desktop-x-x", "Landscape Action Retro Extra", "2017-02-01", 0, 0, 0, 0], //23
                    ["The Lair", "z/games/p8-thelair/game", "", "", "p8-thelair108x30Min.png", "Desktop-x-x", "Landscape Action Adventure Combat Retro Extra", "2017-02-01", 0, 0, 0, 0],
                    ["Aquatic Rescue", "z/games/aquaticrescue/game", "", "", "aquaticrescue360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Puzzle Extra", "2017-06-09", 0, 0, 0, 0], //191
                    ["Color Frenzy", "z/games/colorfrenzy/game", "z/games/colorfrenzy/index-i", "", "colorfrenzy360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Puzzle Extra", "2019-08-25", 0, 0, 0, 0], //58
                    ["Oh Mummy", "z/games/p8-ohmummy/game", "", "", "p8-ohmummy108x30Min.png", "Desktop-x-x", "Landscape Action Retro Extra", "2017-02-01", 0, 0, 0, 0],
                    ["Kid Bludd's<br>Treacherous Tower", "z/games/p8-kidbluddstreacheroustower/game", "", "", "p8-kidbluddstreacheroustower108x30Min.png", "Desktop-x-x", "Landscape Action Combat Platform Retro Extra", "2017-02-01", 0, 0, 0, 0],
                    ["A Hat On Time", "z/games/p8-ahatontime/game", "", "", "p8-ahatontime108x30Min.png", "D!p!esktop-x-x", "Landscape Retro Extra", "2019-11-11", 0, 0, 0, 0],
                    ["Pico Space Program", "z/games/p8-picospaceprogram/game", "", "", "p8-picospaceprogram108x30Min.png", "D!p!esktop-x-x", "Landscape Retro Extra", "2019-11-11", 0, 0, 0, 0],
                    ["Sky Rogue", "z/games/p8-skyrogue/game", "", "", "p8-skyrogue108x30Min.png", "D!p!esktop-x-x", "Landscape Retro Extra", "2019-11-11", 0, 0, 0, 0],
                    ["Maze Speed Run", "z/games/mazespeedrun/game", "", "", "mazespeedrun360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Puzzle Extra", "2019-08-16", 0, 0, 0, 0],
                    ["Stories At Dawn", "z/games/p8-storiesatdawn/game", "", "", "p8-storiesatdawn108x30Min.png", "Desktop-x-x", "Landscape Adventure Platform Retro Extra", "2017-02-01", 0, 0, 0, 0], //27
                    ["U Turn", "z/games/p8-uturn/game", "", "", "p8-uturn108x30Min.png", "Desktop-x-x", "Landscape Action Adventure Platform Retro Extra", "2017-02-01", 0, 0, 0, 0], //71
                    ["Candy Pop", "z/games/candypop/game", "z/games/candypop/index-i", "", "candypop360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Puzzle Extra", "2019-08-25", 0, 0, 0, 0], //62
                    ["It Takes Four", "z/games/p8-ittakesfour/game", "", "", "p8-ittakesfour108x30Min.png", "Desktop-x-x", "Landscape Action Adventure Combat Retro Extra", "2017-02-01", 0, 0, 0, 0], //19
                    ["Tiny Fisher", "z/games/p8-tinyfisher/game", "", "", "p8-tinyfisher108x30Min.png", "Desktop-x-x", "Landscape Adventure Retro Sport Extra", "2017-02-01", 0, 0, 0, 0], //20
                    ["Bomber's Run", "z/games/p8-bombersrun/game", "", "", "p8-bombersrun108x30Min.png", "Desktop-x-x", "Landscape Action Combat Platform Retro Extra", "2017-02-01", 0, 0, 0, 0], //8
                    ["8 Legs To Love", "z/games/p8-8legstolove/game", "", "", "p8-8legstolove108x30Min.png", "Desktop-x-x", "Landscape Action Creative Retro Extra", "2017-02-01", 0, 0, 0, 0], //10
                    ["Duck Duck<br>On The Loose", "z/games/p8-duckduckontheloose/game", "", "", "p8-duckduckontheloose108x30Min.png", "Desktop-x-x", "Landscape Adventure Retro Extra", "2017-02-01", 0, 0, 0, 0], //17
                );
                playSound('coinin');
                logo.style.cursor = "default";

                displayGames("*", "*");
                //gamesBlock.scrollIntoView({ //fails (ad/game clicks)
                //    block: 'start',
                //    behavior: 'smooth'
                //});
                gtag('event', 'Extra Games', {
                    'event_category': 'Bonus Content',
                    'event_label': 'Easter Egg'
                });

            }

        }









        //add test games
        if (ref.indexOf("test") > -1) {
            games.unshift( //.push to add at end
                //["XXX", "z/games/xxx/game", "", "", "xxx360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Adventure Ball Combat Creative Dressup Food Jobs Motorsport Multiplayer Platform Puzzle Retro RPG Shooting Sport Strategy Test", "2020-03-08", 191, 191, 191, 191],
                
                ["Biggest Burger<br>Challenge", "z/games/biggestburgerchallenge/game", "", "", "biggestburgerchallenge360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Creative Food Jobs New", "2020-03-08", 191, 191, 191, 191],
                ["Beauty Guru<br>Makeup Tips", "z/games/beautygurumakeuptips/game", "", "", "beautygurumakeuptips360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup New", "2020-03-08", 191, 191, 191, 191],
                ["Annie and Eliza<br>Social Media", "z/games/annieandelizassocialmediaadventure/game", "", "",  "annieandelizassocialmediaadventure360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup New", "2020-03-08", 191, 191, 191, 191],
                ["Victoria's Room<br>Deco Story", "z/games/victoriasroomdecostory/game", "", "", "victoriasroomdecostory360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Test", "2020-03-08", 191, 191, 191, 191],
                ["Princess Wedding Dress", "z/games/princessweddingdressdesign/game", "", "", "princessweddingdressdesign360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Test", "2020-03-08", 191, 191, 191, 191],
                ["Princess Vampire<br>Wedding", "z/games/princessvampireweddingmakeover/game", "", "", "princessvampireweddingmakeover360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Halloween Test", "2020-03-08", 191, 191, 191, 191],
                ["Princess<br>Save The Planet", "z/games/princesssavetheplanet/game", "", "", "princesssavetheplanet360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Test", "2020-03-08", 191, 191, 191, 191],
                ["Princess Girls<br>Maldives", "z/games/princessgirlstriptomaldives/game", "", "", "princessgirlstriptomaldives360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Jobs Test", "2020-03-08", 191, 191, 191, 191],
                ["Princess Designer", "z/games/princessdesigner/game", "", "", "princessdesigner360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Test", "2020-03-08", 191, 191, 191, 191],
                ["Princess Best Frenemy", "z/games/princessbestfrenemy/game", "", "", "princessbestfrenemy360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Test", "2020-03-08", 191, 191, 191, 191],
                ["Pizza Challenge", "z/games/pizzachallenge/game", "", "", "pizzachallenge360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Food Jobs Test", "2020-03-08", 191, 191, 191, 191],
                ["My Xmas Selfie", "z/games/myxmasselfie/game", "", "", "myxmasselfie360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Xmas Test", "2020-03-08", 191, 191, 191, 191],
                ["Ice Queen Hospital", "z/games/icequeenhospitalrecovery/game", "", "", "icequeenhospitalrecovery360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Jobs Test", "2020-03-08", 191, 191, 191, 191],
                ["Hot vs Cold<br>Social Media", "z/games/hotvscoldweathersocialmediaadventure/game", "", "", "hotvscoldweathersocialmediaadventure360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Test", "2020-03-08", 191, 191, 191, 191],
                ["Gothic Princess<br>Real Makeover", "z/games/gothicprincessrealmakeover/game", "", "", "gothicprincessrealmakeover360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Halloween Test", "2020-03-08", 191, 191, 191, 191],
                ["Sick To Good<br>Princess", "z/games/fromsicktogoodprincesstreatment/game", "", "", "fromsicktogoodprincesstreatment360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Test", "2020-03-08", 191, 191, 191, 191],
                ["Evil Queen Glass<br>Skin Routine", "z/games/evilqueenglassskinroutine/game", "", "", "evilqueenglassskinroutine360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Test", "2020-03-08", 191, 191, 191, 191],
                ["Eliza's Wedding Planner", "z/games/elizasweddingplanner/game", "", "", "elizasweddingplanner360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Test", "2020-03-08", 191, 191, 191, 191],
                ["DIY Raincoat", "z/games/diyraincoat/game", "", "", "diyraincoat360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Test", "2020-03-08", 191, 191, 191, 191],
                ["DIY Dress<br>Makeover", "z/games/diydressmakeover/game", "", "", "diydressmakeover360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Test", "2020-03-08", 191, 191, 191, 191],
                ["Crystal And Noelle<br>Social Media", "z/games/crystalandnoellessocialmediaadventure/game", "", "", "crystalandnoellessocialmediaadventure360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Test", "2020-03-08", 191, 191, 191, 191],
                ["Bridezilla Wedding<br>Makeover", "z/games/bridezillaweddingmakeover/game", "", "", "bridezillaweddingmakeover360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Test", "2020-03-08", 191, 191, 191, 191],
                ["Color Me<br>Princess", "z/games/colormeprincess/game", "", "", "colormeprincess360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Creative Test", "2020-03-08", 191, 191, 191, 191],
                ["Color Me<br>Christmas", "z/games/colormechristmas/game", "", "", "colormechristmas360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Creative Test", "2020-03-08", 191, 191, 191, 191],
                ["Boyfriend Does<br>My Makeup", "z/games/boyfrienddoesmymakeup/game", "", "", "boyfrienddoesmymakeup360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Dressup Test", "2020-03-08", 191, 191, 191, 191],
                
                ["Doctor Acorn Winter", "z/games/doctoracornwinter/game", "", "", "doctoracornwinter360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Adventure Platform Puzzle Test", "2020-02-12", 151, 151, 151, 151],
                ["Doctor Teeth 2", "z/games/doctorteeth2/game", "", "", "doctorteeth2360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Jobs Test", "2020-02-12", 151, 151, 151, 151],
                ["Icy Purplehead<br>Superslide", "z/games/icypurpleheadsuperslide/game", "", "", "icypurpleheadsuperslide360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Adventure Platform Puzzle Test", "2020-02-12", 151, 151, 151, 151],
                ["Rabbit Samurai 2", "z/games/rabbitsamurai2/game", "z/games/!rabbitsamurai2/index-i", "", "rabbitsamurai2360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Adventure Platform Shooting Test", "2020-02-12", 151, 151, 151, 151],
                ["Fox Adventurer", "z/games/foxadventurer/game", "", "", "foxadventurer360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Adventure Platform Puzzle Test", "2020-02-03", 151, 151, 151, 151],
                ["Penalty Superstar", "z/games/penaltysuperstar/game", "", "", "penaltysuperstar360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Ball Sport Test", "2020-02-03", 151, 151, 151, 151],
                ["Streetball Jam", "z/games/streetballjam/game", "z/games/streetballjam/index-i", "", "streetballjam360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Ball Sport Test", "2020-02-03", 151, 151, 151, 151],
                ["Fox Journey", "z/games/foxjourney/game", "", "", "foxjourney360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Adventure Platform Puzzle Test", "2020-02-03", 151, 151, 151, 151],
                ["Doctor Acorn Forest", "z/games/doctoracornforest/game", "", "", "doctoracornforest360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Adventure Platform Puzzle Test", "2020-02-03", 151, 151, 151, 151],
                ["Icy Purplehead<br>Slide", "z/games/icypurpleheadslide/game", "", "z/games/icypurpleheadslide/index-i", "icypurpleheadslide360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Platform Puzzle Test", "2020-02-03", 151, 151, 151, 151],
                ["Doctor Teeth", "z/games/doctorteeth/game", "", "", "doctorteeth360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Jobs Test", "2020-02-03", 151, 151, 151, 151],

                ["Flappy Footchinko", "z/games/flappyfootchinko/game", "", "", "flappyfootchinko360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Ball Sport Test", "2020-02-03", 151, 151, 151, 151],

                
                ["Jumping Box", "z/games/jumpingbox/game", "", "z/games/jumpingbox/index-i", "jumpingbox360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Platform Test", "2020-02-03", 191, 191, 191, 191], //iphone issues
                
                ["Blasty Bottles", "z/games/blastybottles/game", "", "z/games/blastybottles/index-i", "blastybottles360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Ball Puzzle Test", "2020-02-03", 151, 151, 151, 151],
                ["Stickman War", "z/games/stickmanwar/game", "", "z/games/stickmanwar/index-i", "stickmanwar360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Combat Shooting 10+ Test ", "2020-02-03", 151, 151, 151, 151],
                ["Ball In The Hole", "z/games/ballinthehole/game", "", "z/games/ballinthehole/index-i", "ballinthehole360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Shooting Test", "2020-02-03", 151, 151, 151, 151],

                ["Hard Truck", "z/games/hardtruck/game", "", "z/games/hardtruck/index-i", "hardtruck360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Motorsport Test", "2020-02-03", 191, 191, 191, 191], //check latest version before trying for iPhone

                ["Steve's World", "z/games/stevesworld/game", "", "z/games/stevesworld/index-i", "stevesworld144x40Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Adventure Platform Retro Test", "2020-02-03", 151, 151, 151, 151],

                ["Boss Level<br>Pumpkin Madness", "z/games/bosslevelpumpkinmadness/game", "", "", "bosslevelpumpkinmadness360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Shooting Test", "2020-02-03", 151, 151, 151, 151], //issues

                ["Mafia Billiard Tricks", "z/games/mafiabilliardtricks/game", "z/games/mafiabilliardtricks/index-i", "", "mafiabilliardtricks360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Action Platform Test", "2020-02-03", 151, 151, 151, 151],
                ["Battleships Armada", "z/games/battleshipsarmada/game", "", "", "battleshipsarmada360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Strategy Test", "2020-02-03", 151, 151, 151, 151],
                ["Pocahontas Slots", "z/games/pocahontasslots/game", "", "", "pocahontasslots108x30Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait 10+ Test", "2017-06-26", 51, 51, 51, 51],

                ["Brain For Monster Truck", "z/games/brainformonstertruck/game", "z/games/brainformonstertruck/index-i", "", "brainformonstertruck360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Motorsport Puzzle Test", "2020-02-03", 151, 151, 151, 151],

                ["Grim Fall iPhone Test", "z/games/grimfall-new/game", "", "", "grimfall360x100Min.png", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Portrait Action Puzzle Test", "2019-12-31", 53, 53, 53, 53],

                ["Ren Fair Fashion", "z/games/renfairfashion/game", "http://cdn.friv.com/fvgames/renfairfashion/index-i", "", "renfairfashion360x100Min.jpg", "Desktop-x-x iPad-x-x iPhone-x-x AndroidFst-x-x AndroidSlw-x-x", "Landscape Creative Dressup Test", "2019-08-25", 470, 650, 860, 280],

            );

            gtag('event', 'Test Games Shown', {
                'event_category': 'Navigation',
                'event_label': 'Debugging'
            });
        }

        function searchBoxRemove() {
            searchBoxContainer.style.display = "none";
            logo.scrollIntoView({
                block: 'end',
                behavior: 'smooth'
            });
        }

        //added in .toString().toLowerCase() to sort function to allow for accurate alphabetical sorting. Numerical sorting untested.

        function sortAscend(index) {
            return function(a, b) {
                if (a[index] === b[index]) {
                    return 0;
                } else {
                    return (a[index].toString().toLowerCase() < b[index].toString().toLowerCase()) ? -1 : 1;
                }
            }
        }

        function sortDecend(index) {
            return function(a, b) {
                if (a[index] === b[index]) {
                    return 0;
                } else {
                    return (a[index].toString().toLowerCase() > b[index].toString().toLowerCase()) ? -1 : 1;
                }
            }
        }

        function sortAscendNum(index) {
            return function(a, b) {
                if (a[index] === b[index]) {
                    return 0;
                } else {
                    return a[index] - b[index];
                }
            }
        }

        function sortGamesAlpha() {
            games.sort(sortAscend(0));
            displayGames("*", "*");
            searchBoxRemove();
            headerSearchResult.innerHTML = "Games sorted alphabetically A-Z.";
        }

        function sortGamesPopularity() {
            games.sort(sortAscendNum(popIndex));
            displayGames("*", "*");
            searchBoxRemove();
            headerSearchResult.innerHTML = "Games sorted by popularity. Top first.";
        }

        function sortGamesDate() {
            games.sort(sortDecend(7));
            displayGames("*", "*");
            searchBoxRemove();
            headerSearchResult.innerHTML = "Games sorted by date. Newest first.";
        }





        //BREAKPOINT
        ////////////
        if (breakPoint) {
            gtag('event', 'Breakpoint 06', {
                'event_category': 'Debug',
                'event_label': 'Breakpoints'
            });
        }
        ////////////
        ////////////







        var firstDisplay = true;

        function displayGames(genre, firstLetter) {


            //temp analytics
            if (genre != "*") {

                gtag('event', ("Search: " + genre), {
                    'event_category': 'Navigation',
                    'event_label': 'Search Genre Type'
                });

                //console.log("Analytics " + genre);

            }

            var gamesOutputText = "";
            var orientationDiv = "";
            var gamesCounter = 0;
            var passedVars = deviceCategory;

            //var lazyLoadClass = "";
            var crazyArrangement = Math.random(); //easter egg

            //if (!touchDevice) {
            //    lazyLoadClass = "lazyload ";
            //}

            for (var i = 0; i < games.length; i++) {

                if (!isSchool || games[i][6].indexOf("10+") == -1) { //test whether games can be shown in friv4school

                    var typeOfBorder = "gameThumbContainer";

                    if (isSchool && games[i][6].indexOf("Puzzle") > -1) {
                        typeOfBorder = "gameThumbContainerPuzzle";
                    }

                    if (games[i][6].indexOf("Extra") > -1) {
                        typeOfBorder = "gameThumbContainerExtra";
                    }

                    if (games[i][6].indexOf("Test") > -1) {
                        typeOfBorder = "gameThumbContainerTest";
                    }

                    orientationDiv = "";
                    if (touchDevice) { //place orientation thumbnails over game tiles
                        orientationDiv = "<div class=gameThumbOrientationLandscape></div>";
                        if (games[i][6].indexOf("Portrait") > -1) {
                            orientationDiv = "<div class=gameThumbOrientationPortrait></div>";
                        }
                    } else {
                        if (games[i][6].indexOf("Flash") > -1) {
                            orientationDiv += "<div class=flashIcon></div>";
                        }
                    }

                    if (games[i][6].indexOf("New") > -1) {
                        orientationDiv += "<div class=newIcon></div>";
                    }

                    if (games[i][6].indexOf("Xmas") > -1 && specialPeriod == "christmas") {
                        orientationDiv += "<div class=xmasIcon></div>";
                    }

                    if ((games[i][6].indexOf("Halloween") > -1) && specialPeriod == "halloween") {
                        orientationDiv += "<div class=halloweenIcon></div>";
                    }

                    var secondImgClass = ""; //apply pixelated class to smaller images
                    if (games[i][4].indexOf("108x30") > -1 || games[i][4].indexOf("144x40") > -1 || games[i][4].indexOf("180x50") > -1 || games[i][4].indexOf("216x60") > -1 || games[i][4].indexOf("252x70") > -1) {
                        secondImgClass = "pixelated";
                    }

                    var gamePath = games[i][1];
                    if ((deviceCategory == "iPad-x-x" || deviceCategory == "iPhone-x-x") && games[i][2] != "") { //where there exists an alternative loader for iPad / iPhone then use it
                        gamePath = games[i][2];
                    };
                    if (deviceCategory == "iPhone-x-x" && games[i][3] != "") { //further exception for iPhone
                        gamePath = games[i][3];
                    };

                    if (svrx.length == 1) { //if a geo server location is known, take opportunity of replacing links with it
                        gamePath = gamePath.replace("cdn.", (svrx + "."));
                    }


                    //adjust for promo (use passedVars to provide game.js with required info)

                    var promoCode = "-x-x";

                    if ((visits > 10) || (specialPeriod == "endOfYear" && visits > 3)) { //ads - adverts intro
                        promoCode = "-a-x";
                    }

                    if (games[i][1].indexOf("p8-") > -1) { //ads - pico8 games are never monetized, but ALSO do not show any ads AFTER a user has played a pico8 game
                        promoCode = "-x-x";
                    }

                    if (isSchool) {
                        promoCode = "-s-x"; //for school
                    }

                    if (games[i][5].indexOf(deviceCategory) > -1) {
                        if ((games[i][6].indexOf(genre) > -1) || genre == "*") { //test for genre
                            if (((games[i][0].slice(0, 1) == firstLetter) || firstLetter == "*") || (Number.isInteger(parseInt(games[i][0].slice(0, 1))) && firstLetter == "0")) { //test for first letter
                                gamesCounter++;
                                gamesOutputText += "<div class='" + typeOfBorder + " gameThumbLoading'><div class=gameThumbShine></div>" + orientationDiv + "<a href=" + gamePath + ".html?" + passedVars + "-" + svrx + promoCode + "-xx" + "><img class='gameThumb " + secondImgClass + "' src=z/thumbs/" + games[i][4] + " alt=" + games[i][0].replace(/ /g, '-') + "></a><div class=gameTitle>" + games[i][0] + "</div></div>";

                            }
                        }
                    }
                }
                logoContainer.style.marginBottom = "0"; // having displayed games, rest of page can come up (prevents seeing other content before games are displayed)
            }

            var gameText = "games";
            if (gamesCounter == 1) {
                gameText = "game";
            }

            if (firstLetter == "0") {
                firstLetter = "0-9";
            }

            //searchResultText.innerText = gamesCounter + " games found."

            if (!firstDisplay) {
                if (gamesCounter > 0) {

                    searchBoxRemove();

                    if (genre == "*" && firstLetter != "*") { //first letter search
                        searchResultText.innerHTML = headerSearchResult.innerHTML = gamesCounter + " " + gameText + " found starting with " + firstLetter + ".";
                    }
                    if (genre != "*" && firstLetter == "*") { //genre search
                        searchResultText.innerHTML = headerSearchResult.innerHTML = gamesCounter + " " + genre + " " + gameText + " found.";
                    }
                    if (genre == "*" && firstLetter == "*") { //all games search
                        searchResultText.innerHTML = headerSearchResult.innerHTML = "All games A-Z: " + gamesCounter + ".";
                    }
                } else {
                    searchResultText.innerHTML = headerSearchResult.innerHTML = "Sorry. No games found. Please search again."
                }
            }

            firstDisplay = false;

            if (!touchDevice) {
                gamesOutputText += "<br><div id=secretButton></div>";
            }

            gamesBlock.innerHTML = gamesOutputText;
            gamesBlock.style.marginBottom = "20vh";

            if (!touchDevice) {
                secretButton.addEventListener("click", showCylinders);
            }





            //BREAKPOINT
            ////////////
            if (breakPoint) {
                gtag('event', 'Breakpoint 07', {
                    'event_category': 'Debug',
                    'event_label': 'Breakpoints'
                });
            }
            ////////////
            ////////////




            //var allGames = document.getElementsByClassName("gameThumb"); //last game output / lastgame
            logo.addEventListener("click", addExtraGames);

            games.sort(sortAscend(0)); //always sort games alphabetically (executed here, applies always, except for first display)

            //once games have been output, programatically apply animations where necessary    
            var gameTitleElements = document.getElementsByClassName('gameTitle');
            for (var i = 0, ii = gameTitleElements.length; i < ii; i++) {
                if (speedTime < 200) { //for faster machines      
                    gameTitleElements[i].style.animation = "gameTitle 0.2s " + (1 + (i / 100)) + "s forwards";
                } else { //for slower machines
                    gameTitleElements[i].style.top = "3%";
                }
            }

            if (deviceSpeed == "fst") { //demanding animations 
                var gameThumbShineElements = document.getElementsByClassName('gameThumbShine');
                for (var i = 0, ii = gameThumbShineElements.length; i < ii; i += 5) { //7th of thumbs to reduce lag
                    gameThumbShineElements[i].style.animation = "gameThumbShine 15s " + (10 + (i / 2)) + "s infinite";
                }
            }

            if (!touchDevice && specialPeriod != "christmas") {
                logoSpinner.style.display = "block";
            }


            var gameThumbContainerElements = document.getElementsByClassName('gameThumbContainer');
            for (var i = 0, ii = gameThumbContainerElements.length; i < ii; i++) { //try i+=5 etc. to reduce lag
                //for (var i = 0, ii = Math.floor(gameThumbContainerElements.length/7); i < ii; i++) {   //7th of thumbs to reduce lag
                if (!touchDevice) { //more demanding animations ...previously used... speed == "fst"

                    gameThumbContainerElements[i].style.animation = "brightFlash 0.2s " + (15 + (Math.random() * 60)) + "s steps(1)"; //one minute of flashes
                    //just for fun, sometimes show games in crazy arrangement
                    if (visits > 20 && crazyArrangement < 0.005) {
                        gameThumbContainerElements[i].style.transform = "rotate(" + (Math.random() * 360) + "deg)";
                    }

                    //gameThumbContainerElements[i].style.animation = "vshake .5s " + (((i + 1) * 7) + 8) + "s cubic-bezier(0.36, 0.07, 0.19, 0.97), brightFlash 0.2s " + (15 + (i / 10)) + "s steps(1), brightFlash 0.2s " + (25 - (i / 10)) + "s steps(1), brightFlash 0.2s " + (40 + (i / 10)) + "s steps(1), brightFlash 0.2s " + (55 - (i / 10)) + "s steps(1), brightFlash 0.2s " + (70 + (i / 10)) + "s steps(1)";
                } else { //simpler animations
                    gameThumbContainerElements[i].style.animation = "vshake .5s " + (((i + 1) * 7) + 8) + "s cubic-bezier(0.36, 0.07, 0.19, 0.97)";
                }
            }

            //if (touchDevice) {
            //lazyload();
            //}

            //if (touchDevice) {
            //    lazyLoadScript.onload = function() {
            //        lazyload();
            //    }
            //}

        }

        function showCylinders() {
            gtag('event', 'Cylinders', {
                'event_category': 'Bonus Content',
                'event_label': 'Easter Egg'
            });

            window.open("z/eastereggs/cylinders/index.html");
        }

        //displayGames("*", "*");



        //filter:contrast(150%)

        //apply additional animations for non-touch users
        if (!touchDevice) {
            var css = ".gameThumb:hover{width:110%;height:110%;}.gameThumbContainer:hover{filter:brightness(1.5);}.searchLetter:hover,.searchLetterAll:hover{filter:hue-rotate(150deg)};";
            var style = document.createElement('style');
            if (style.styleSheet) {
                style.styleSheet.cssText = css;
            } else {
                style.appendChild(document.createTextNode(css));
            }
            document.getElementsByTagName('head')[0].appendChild(style);
        }

        var year = (new Date).getFullYear();
        2019 <= year && (document.getElementById("copyrightYear").innerHTML = "- " + year);

        //lang = "es-es";

        if (lang.indexOf("en") > -1) {
            frivolousFact.style.display = "block";
            frivolousFactBottomBar.style.display = "block";
            famousQuote.style.display = "block";
            famousQuoteBottomBar.style.display = "block";
            jokeA.style.display = "block";
            jokeB.style.display = "block";
            riddleA.style.display = "block";
            riddleB.style.display = "block";
            limerickA.style.display = "block";
            tongueTwisterA.style.display = "block";
            storyA.style.display = "block";
            shareMessage.innerHTML = "The more people who play on Friv, the more great games we can add. Right now there are <span id=visitorNumbers>over 100</span> unique users on Friv. Thank you for helping to spread the word!";
            moreGamesSubtitle.style.display = "block";
        }




        //BREAKPOINT
        ////////////
        if (breakPoint) {
            gtag('event', 'Breakpoint 08', {
                'event_category': 'Debug',
                'event_label': 'Breakpoints'
            });
        }
        ////////////
        ////////////






        //SEARCH
        //////////////////////////////////////////////

        function showSearchBox() {
            searchBoxContainer.style.display = "block";
            headerSearchResult.style.display = "block";
            searchResultText.innerHTML = "&nbsp;"
            gtag('event', 'Search', {
                'event_category': 'Navigation',
                'event_label': 'Search Box Shown'
            });
        }

        //HIDDEN FUN STUFF
        //////////////////////////////////////////////

        function loadDropGfx() {
            path = "z/assets/extras/"
            if (Math.random() > 0.5) {
                dropGfx.data = path + "dropGfxDoughnutMin.svg";
            } else {
                dropGfx.data = path + "dropGfxBirdieMin.svg";
            }
            setTimeout(function() {
                playSound('crashDrop')
            }, 8000);

            dropGfx.style.animation = "dropGfx 2.5s 5s ease-in forwards"; //provide delay for loading

            gamesBlock.style.animation = "shake 0.5s 8.3s cubic-bezier(0.36, 0.07, 0.19, 0.97), shake 0.5s 8.6s cubic-bezier(0.36, 0.07, 0.19, 0.97), shake 0.5s 8.9s cubic-bezier(0.36, 0.07, 0.19, 0.97)";
            frivDaily.style.animation = "shake 0.5s 8s cubic-bezier(0.36, 0.07, 0.19, 0.97), shake 0.5s 8.3s cubic-bezier(0.36, 0.07, 0.19, 0.97), shake 0.5s 8.6s cubic-bezier(0.36, 0.07, 0.19, 0.97)";
        }

        if (Math.random() > 0.97) { //3%
            setTimeout(loadDropGfx, 15000); //15 secs
        }

        setTimeout(function() {
            var audioFile = "z/assets/extras/imGonnaBeInfectious.mp3";
            var audio = new Audio(audioFile);
            audio.play();
            gtag('event', '12 Hours Idle Tune', {
                'event_category': 'Bonus Content',
                'event_label': 'Easter Egg'
            });
        }, 43200000); //12 hours


        //BONUS SECTION - display current day and date
        //////////////////////////////////////////////





        var suffix = "th";
        if (date == 1 || date == 21 || date == 31) {
            suffix = "st"
        };
        if (date == 2 || date == 22) {
            suffix = "nd"
        };
        if (date == 3 || date == 23) {
            suffix = "rd"
        };

        ///face emojis sadly duplicated x2 as android is missing various cute ones - check later
        var emojis = [
            '&#x1f600', '&#x1f603', '&#x1f604', '&#x1f606', '&#x1f602', '&#x1f609', '&#x1f603', '&#x1f607', '&#x1f60d', '&#x1f618', '&#x1f60b', '&#x1f61c', '&#x1f61d', '&#x1f610', '&#x1f636', '&#x1f60f', '&#x1f634', '&#x1f635', '&#x1f60e', '&#x1f601', '&#x1f60c',

            '&#x1f600', '&#x1f603', '&#x1f604', '&#x1f606', '&#x1f602', '&#x1f609', '&#x1f603', '&#x1f607', '&#x1f60d', '&#x1f618', '&#x1f60b', '&#x1f61c', '&#x1f61d', '&#x1f610', '&#x1f636', '&#x1f60f', '&#x1f634', '&#x1f635', '&#x1f60e', '&#x1f601', '&#x1f60c'
        ];

        todaysDateEmoji1.innerHTML = emojis[date];
        todaysDateEmoji2.innerHTML = emojis[date + 3];

        //https://emojipedia.org/unicode-6.0/ (most compatible emojis list)
        //emoji compatibility test
        /*
        var i;
        var text ="";
        for (i = 0; i < emojis.length; i++) { 
            text += emojis[i] +"..." + i + "        ";
        }
        text += "&#x1f385; &#x1f386; &#x1f495; &#x1f340; &#x1f469; &#x1f468; &#x1f383; &#x1f47b; &#x1f60f; &#x1f642; &#x1f648; &#x1f4f9; &#x1f3b6;";
        dBugText.innerHTML = text;
        */


        var calenderString1 = daylist[day];
        var calenderString2 = date + suffix + " " + monthlist[month];





        switch (specialDay) {
            case "friday13th":
                calenderString1 = "only GOOD luck on Friv on...", calenderString2 = "FRIDAY THE 13TH";
                todaysDateEmoji1.innerHTML = todaysDateEmoji2.innerHTML = "&#x1f44c;";
                break;
            case "valentinesDay":
                calenderString1 = "time for lovin' on...", calenderString2 = "VALENTINE'S&nbsp;DAY";
                todaysDateEmoji1.innerHTML = todaysDateEmoji2.innerHTML = "&#x1f49b;";
                break;
            case "stPatricksDay":
                calenderString1 = "time to catch a leprechaun on...", calenderString2 = "ST.&nbsp;PATRICK'S&nbsp;DAY";
                todaysDateEmoji1.innerHTML = todaysDateEmoji2.innerHTML = "&#x1f340;";
                break;
            case "aprilFoolsDay":
                calenderString1 = "time for japes on...", calenderString2 = "APRIL&nbsp;FOOLS&nbsp;DAY"; //&#x1f921;
                todaysDateEmoji1.innerHTML = todaysDateEmoji2.innerHTML = "&#x1f4ab;";
                logoContainer.style.transform = "scaleX(-1)"; //flip logo
                break;
            case "fathersDay": //mothers day is harder to calculate worldwide
                calenderString1 = "not too late! Remember it's...", calenderString2 = "FATHER'S&nbsp;DAY";
                todaysDateEmoji1.innerHTML = todaysDateEmoji2.innerHTML = "&#x1f468;";
                break;
            case "halloween":
                calenderString1 = "getting really spooky...", calenderString2 = "HAPPY&nbsp;HALLOWEEN";
                todaysDateEmoji1.innerHTML = todaysDateEmoji2.innerHTML = "&#x1f47b;" //"&#x1f383;"
                break;
            case "christmasEve":
                calenderString1 = "exciting! Santa's coming! It's...", calenderString2 = "CHRISTMAS&nbsp;EVE";
                todaysDateEmoji1.innerHTML = todaysDateEmoji2.innerHTML = "&#x1f385;";
                break;
            case "christmasDay":
                calenderString1 = "finally here! We wish you a...", calenderString2 = "MERRY&nbsp;CHRISTMAS";
                todaysDateEmoji1.innerHTML = todaysDateEmoji2.innerHTML = "&#x1f384;";
                break;
            case "boxingDay":
                calenderString1 = "time to eat some leftovers on...", calenderString2 = "BOXING&nbsp;DAY";
                todaysDateEmoji1.innerHTML = todaysDateEmoji2.innerHTML = "&#x1f4e6;";
                break;
            case "newYearsEve":
                calenderString1 = "time to celebrate on...", calenderString2 = "NEW&nbsp;YEARS&nbsp;EVE";
                todaysDateEmoji1.innerHTML = todaysDateEmoji2.innerHTML = "&#x1f389;";
                break;
            case "newYearsDay":
                calenderString1 = "time to make a resolution on...", calenderString2 = "NEW&nbsp;YEARS&nbsp;DAY";
                todaysDateEmoji1.innerHTML = todaysDateEmoji2.innerHTML = "&#x1f386;";
                break;
            case "valentinesDay":
                calenderString1 = "time for lovin' on...", calenderString2 = "VALENTINE'S&nbsp;DAY";
                todaysDateEmoji1.innerHTML = todaysDateEmoji2.innerHTML = "&#x1f49b;";
                break;
            case "valentinesDay":
                calenderString1 = "time for lovin' on...", calenderString2 = "VALENTINE'S&nbsp;DAY";
                todaysDateEmoji1.innerHTML = todaysDateEmoji2.innerHTML = "&#x1f49b;";
                break;
            default:
                console.log(true);
        }









        dateStrap.innerHTML = "It's " + calenderString1 + " " + calenderString2 + "!";

        //sharing buttons / analytics

        /*
            facebookShare.onclick = function() {
                facebookShareFunc()
            };

            function facebookShareFunc() {
                gtag('event', 'Facebook Share', {
                    'event_category': 'Bonus Content',
                    'event_label': 'Social Share Click'
                });
                setTimeout(function() {
                    window.open("https://www.facebook.com/sharer/sharer.php?u=www.friv.com/?rFBx");
                }, 300);
            };
            twitterShare.onclick = function() {
                twitterShareFunc()
            };

            function twitterShareFunc() {
                gtag('event', 'Twitter Share', {
                    'event_category': 'Bonus Content',
                    'event_label': 'Social Share Click'
                });
                setTimeout(function() {
                    window.open("https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.friv.com%2Fnew.html?rTWx&text=Lots%20of%20great%20games%20without%20any%20nagging%20or%20in-app%20purchases!%20%23newfriv");
                }, 300);
            };
    
            */



        //BREAKPOINT
        ////////////
        if (breakPoint) {
            gtag('event', 'Breakpoint 09', {
                'event_category': 'Debug',
                'event_label': 'Breakpoints'
            });
        }
        ////////////
        ////////////






        //BONUS SECTION - define frivolous facts
        ////////////////////////////////////////

        var facts = [
            "Ants never sleep.",
            "When a baby giraffe is born it falls from a height of six feet, normally without being hurt.",
            "A male emperor moth can detect and find a female of his species a mile away.",
            "Months that begin on a Sunday will always have a 'Friday the 13th'.",
            "An ostrich's eye is bigger than its brain.",
            "The whistle of the blue whale is the loudest sound made by any animal. At 188 decibels, it is louder than the average jet aircraft.",
            "A whip can make a 'sonic boom' cracking sound because its tip moves faster than the speed of sound.",
            "Strawberries are the only fruit to have their seeds on the outside.",
            "Tug of war used to be an Olympic event.",
            "Only in 2007 did Italian become the official language of Italy. It was opposed by 75 members of parliament",
            "'Stewardesses' is the longest word that is typed with only the left hand on a computer keyboard.",
            "Tigers have striped skin, not just striped fur. The stripes are like fingerprints and no two tigers have the same pattern.",
            "There are more chickens in the world than people.",
            "A dragonfly can fly 25 miles / 40 km per hour.",
            "The average bed is home to over six billion dust mites.",
            "The longest recorded flight of a chicken is 13 seconds.",
            "If you try to squeeze the ends of an egg with your thumb and finger and you won't be able to break it.",
            "Some kinds of frogs can be frozen solid, then thawed, and continue living.",
            "Feeding canaries with a diet of red peppers turns them orange.",
            "A jellyfish is 95% water. Humans around 70%.",
            "Ravens can learn to speak better than parrots.",
            "The human body uses three hundred muscles to balance itself when standing still.",
            "Hippos kill more people in Africa than crocodiles.",
            "Giant Sequoia trees are the heaviest living things to have existed on Earth; they can weigh more than 6,000 tons.",
            "The longest word in the English language is: Pneumonoultramicroscopicsilicovolcanoconiosis (45 letters) although many people find Antidisestablishmentarianism (28 letters) easier to slip into everyday conversation.",
            "A hippo can open its mouth wide enough to fit a four foot tall child inside.",
            "In ten minutes, a hurricane releases more energy than all the world's nuclear weapons combined.",
            "'Almost' is the longest commonly used word in the English language with all the letters in alphabetical order.",
            "An apple is approximately 25% air. That's why they float.",
            "Snails can sleep for three years without eating.",
            "98% of the weight of water is made up from oxygen.",
            "The ancient Mesopotamians invented mathematics, astronomy, writing, architecture, libraries, archeology and museums.",
            "A fly always jumps backwards for a quick getaway when you try to hit it.",
            "Crocodiles swallow stones to help them dive deeper.",
            "The British Royal Family give presents to each other on Christmas Eve ...a German tradition."
        ];




        switch (specialDay) {
            case "valentinesDay":
                frivolousFact.innerHTML = "A fact for Valentine's Day...<br><br>" + "Earthworms have five hearts ...how romantic!";
                break;
            case "aprilFoolsDay":
                frivolousFact.innerHTML = "Today's frivolous fact:<br><br>" + "By 1493 Ronald McDonald had built over 300 restaurants across the United States, which he located on natural ley lines. The food was big hit with early settlers and natives alike. Later, roads were put in to connect the restaurants up.";
                break;
            case "halloween":
                frivolousFact.innerHTML = "Today's Halloween fact:<br><br>" + "The Halloween festival is believed to have begun in 18th century Ireland. Pumpkins however originated in Mexico.";
                break;
            case "christmasEve":
                frivolousFact.innerHTML = "Christmas fact:<br><br>" + "The first commercial Christmas cards were commissioned by civil servant Sir Henry Cole in London in 1843.";
                break;
            case "christmasDay":
                frivolousFact.innerHTML = "Christmas fact:<br><br>" + "&quot;Jingle Bells&quot; was written in 1857 for Thanksgiving, not Christmas!";
                break;
            case "boxingDay":
                frivolousFact.innerHTML = "Boxing day fact:<br><br>" + "Boxing Day gets its name from all the money collected in church alms-boxes for the poor.";
                break;
            default:
                frivolousFact.innerHTML = "Today's frivolous fact:<br><br>" + facts[date];
        }




        //BONUS SECTION - define famous quotes
        ///////////////////////////////////////

        var quotes = [
            ["All our dreams can come true, if we have the courage to pursue them.", "Walt Disney"],
            ["Opportunity is missed by most people because it is dressed in overalls and looks like work.", "Thomas Edison"],
            ["Try to be a rainbow in someone's cloud.", "Maya Angelou"],
            ["A friend is someone who knows all about you and still loves you.", "Elbert Hubbard"],
            ["We love life, not because we are used to living but because we are used to loving.", "Friedrich Nietzsche"],
            ["When you judge another, you do not define them; you define yourself.", "Wayne Dyer"],
            ["Don't walk in front of me, I may not follow. Don't walk behind me, I may not lead. Walk beside me and be my friend.", "Albert Camus"],
            ["You only live once, but if you do it right, once is enough.", "Mae West"],
            ["You miss 100% of the shots you don't take.", "Wayne Gretzky"],
            ["The best and most beautiful things in the world cannot be seen or even touched. They must be felt with the heart.", "Helen Keller"],
            ["Happiness is not a goal; it is a by-product.", "Eleanor Roosevelt"],
            ["The only way to discover the limits of the possible is to go beyond them into the impossible.", "Arthur C. Clark"],
            ["You cannot shake hands with a clenched fist.", "Indira Gandhi"],
            ["We must learn to live together as brothers or perish together as fools.", "Martin Luther King, Jr."],
            ["Love isn't something you find. Love is something that finds you.", "Loretta Young"],
            ["If you want to lift yourself up, lift up someone else.", "Booker T. Washington"],
            ["No act of kindness, no matter how small, is ever wasted.", "Aesop"],
            ["Whoever is happy will make others happy too.", "Anne Frank"],
            ["Success is liking yourself, liking what you do, and liking how you do it.", "Maya Angelou"],
            ["The road to success and the road to failure are almost exactly the same.", "Colin R. Davis"],
            ["Everything has beauty, but not everyone can see.", "Confucius"],
            ["Coming together is a beginning; keeping together is progress; working together is success.", "Edward Everett Hale"],
            ["For it was not into my ear you whispered, but into my heart. It was not my lips you kissed, but my soul.", "Judy Garland"],
            ["Believe you can and you're halfway there.", "Theodore Roosevelt"],
            ["If you don't make mistakes, you're not working on hard enough problems.", "Frank Wilczek"],
            ["Walking with a friend in the dark is better than walking alone in the light.", "Helen Keller"],
            ["Two possibilities exist: either we are alone in the Universe or we are not. Both are equally terrifying.", "Arthur C. Clark"],
            ["There is no charm equal to tenderness of heart.", "Jane Austen"],
            ["There is only one happiness in this life, to love and be loved.", "George Sand"],
            ["If opportunity doesn't knock, build a door.", "Milton Berle"],
            ["Though no one can go back and make a brand new start, anyone can start from now and make a brand new ending.", "Carl Bard"],
            ["Be yourself; everyone else is already taken.", "Oscar Wilde"],
            ["Remember no one can make you feel inferior without your consent.", "Eleanor Roosevelt"],
            ["A person who never made a mistake never tried anything new.", "Albert Einstein"]
        ];

        famousQuote.innerHTML = "Today's famous quote:<br><br>" + "&quot;" + quotes[date][0] + "&quot;<br><br>" + quotes[date][1];

        if (specialDay == "valentinesDay") {
            famousQuote.innerHTML = "Today's famous quote:<br><br>" + "&quot;" + quotes[28][0] + "&quot;<br><br>" + quotes[28][1];
        }

        //BONUS SECTION - define and show jokes
        ///////////////////////////////////////

        var jokes = [
            ["What do you call a Vicar on a moped?", "Rev!"],
            ["Why did the M&M go to school?", "Because it wanted to be a Smartie!"],
            ["Why did the frog take the bus to work?", "His car got toad away!"],
            ["Why did the custard cream biscuit go to the dentist?", "Because he'd lost his filling!"],
            ["What did the left eye say to the right eye?", "&quot;Between you and me, something smells!&quot;"],
            ["Why can't pirates play cards?", "Because they keep sitting on the deck!"],
            ["Why do bees have sticky hair?", "Because they use honeycombs!"],
            ["Why don't scientists like atoms?", "Because they make up everything!"],
            ["Why was the broom late?", "It overswept!"],
            ["When is it bad luck to see a black cat?", "When you're a mouse!"],
            ["Why was the picture sent to jail?", "Because it was framed!"],
            ["What breed of dog can jump higher than a skyscraper?", "Any dog, because skyscrapers can't jump!"],
            ["What is the worst vegetable to have on a ship?", "A leek!"],
            ["How do you know carrots are good for your eyes?", "You never see rabbits wearing glasses!"],
            ["Why can't you trust the law of gravity?", "Because it will always let you down!"],
            ["What do you call a train made out of bubblegum?", "A chew-chew train!"],
            ["What do you get from a pampered cow?", "Spoiled milk!"],
            ["A truck driver and a doctor are in love with the same beautiful lady. The truck driver has to go on a one-week trip, but gives the lady seven apples before he leaves. Why?", "An apple a day keeps the doctor away!"],
            ["What do you call a person with trifle in their ears?", "Anything you like. They can't hear you!"],
            ["What do you call a teacher with no arms, no legs and no body?", "The head teacher!"],
            ["How many times can you subtract 10 from 100?", "Only once. The next time you would be subtracting 10 from 90!"],
            ["What do you call an apology written in dots and dashes?", "Re-Morse code!"],
            ["Did you hear about the two thieves who stole a calendar?", "They each got six months."],
            ["What is a duck’s favourite snack?", "Quackers!"],
            ["How do you make a tissue dance?", "Put a little boogie in it."],
            ["What do you call a horse that likes arts and crafts?", "A hobby horse!"],
            ["What do you call a sleeping bull on a building site?", "A bulldozer!"],
            ["Which is the oldest tree?", "The elder!"],
            ["What do you call a policeman who can't get out of bed in the morning?", "An undercover detective!"],
            ["What kind of exercises to lazy people do?", "Diddly squats!"],
            ["Did you hear about the actor who kept falling through the floorboards?", "He was just going through a stage!"],
            ["What did the scientist get when he crossed a chicken and a cow?", "Roost beef!"],
            ["What do you call a woman sitting on a slice of Mediterranean pizza?", "Olive!"],
            ["What kind of storm is always in a rush?", "A hurricane!"],
            ["What do you call a T-Rex with a scratch on its leg?", "A dino-sore!"],
        ];


        var dispJoke = "Today's joke:<br><br>" + jokes[date][0];

        var dispJokeAnswer = jokes[date][1];

        switch (specialDay) {
            case "valentinesDay":
                dispJoke = "Valentine's Day joke:<br><br>" + "How did the telephone propose to his girlfriend?";
                dispJokeAnswer = "He gave her a ring!";
                break;
            case "aprilFoolsDay":
                dispJoke = "April Fools Day joke:<br><br>" + "What's the difference between Thanksgiving and April Fools Day?";
                dispJokeAnswer = "On one you're thankful and on the other you're prankful!";
                break;
            case "halloween":
                dispJoke = "Halloween joke:<br><br>" + "What room in a house does a ghost simply not need?";
                dispJokeAnswer = "The living room!";
                break;
            case "dec23rd":
                dispJoke = "Christmas joke:<br><br>" + "What did Mrs. Claus shout up to Santa when she saw him passing overhead?";
                dispJokeAnswer = "'Looks like rain dear!'";
                break;
            case "christmasEve":
                dispJoke = "Christmas joke:<br><br>" + "Who says &quot;Oh Oh Oh&quot;?";
                dispJokeAnswer = "Santa walking backwards!";
                break;
            case "christmasDay":
                dispJoke = "Christmas joke:<br><br>" + "What kind of music do elves listen to?";
                dispJokeAnswer = "Wrap music!";
                break;
            case "":
            default:
                // code block
        }

        jokeA.innerHTML = dispJoke;

        function showJokeAnswer() {
            jokeB.innerHTML = dispJokeAnswer;
            jokeA.style.cursor = "default";
            jokeB.style.cursor = "default";
            jokeBottomBar.style.display = "block";
            funnyVideoContainer.pause();

            gtag('event', ("Joke : " + date), {
                'event_category': 'Bonus Content',
                'event_label': 'Joke Answer Shown'
            });

        }

        //BONUS SECTION - cute picture
        //////////////////////////////
        var allowCutePictureVoting = true;
        if (!allowCutePictureVoting) {
            cuteImageBottomBar.innerHTML = "";
            cuteImageBottomBar.style.paddingBottom = "0";
        }

        function showCutePicture() {
            var theDate = new Date();
            var date = theDate.getDate();
            cutePicture.innerHTML = "Daily Cute Picture";
            //rig date for special days               
            switch (specialDay) {
                case "dec20th":
                    date = "xmas1";
                    cutePicture.innerHTML = "Xmas Cute 1/6";
                    break;
                case "dec21st":
                    date = "xmas2";
                    cutePicture.innerHTML = "Xmas Cute 2/6";
                    break;
                case "dec22nd":
                    date = "xmas3";
                    cutePicture.innerHTML = "Xmas Cute 3/6";
                    break;
                case "dec23rd":
                    date = "xmas4";
                    cutePicture.innerHTML = "Xmas Cute 4/6";
                    break;
                case "christmasEve":
                    date = "xmas5";
                    cutePicture.innerHTML = "Xmas Cute 5/6";
                    break;
                case "christmasDay":
                    date = "xmas6";
                    cutePicture.innerHTML = "Xmas Cute 6/6";
                    break;
                default:
                    // code block
            }
            cutePicture.style.cursor = "default";
            cuteImageBottomBar.style.display = "block";
            cuteImage.style.backgroundImage = "url('z/frivdaily/cute/" + date + ".jpg')";
            cuteImage.style.display = "block";
            cuteImage.scrollIntoView({
                block: 'end',
                behavior: 'smooth'
            });
            funnyVideoContainer.pause();
            gtag('event', ("Cute Picture : " + date), {
                'event_category': 'Bonus Content',
                'event_label': 'Cute Picture Shown'
            });
        }

        //BONUS SECTION - amazing picture
        /////////////////////////////////
        var allowAmazingPictureVoting = true;
        if (!allowAmazingPictureVoting) {
            amazingImageBottomBar.innerHTML = "";
            amazingImageBottomBar.style.paddingBottom = "0";
        }

        function showAmazingPicture() {
            var theDate = new Date();
            var date = theDate.getDate();
            amazingPicture.innerHTML = "Daily Amazing Picture";
            //rig date for special days                
            switch (specialDay) {
                case "dec20th":
                    date = "xmas1";
                    amazingPicture.innerHTML = "Xmas Amazing 1/6";
                    break;
                case "dec21st":
                    date = "xmas2";
                    amazingPicture.innerHTML = "Xmas Amazing 2/6";
                    break;
                case "dec22nd":
                    date = "xmas3";
                    amazingPicture.innerHTML = "Xmas Amazing 3/6";
                    break;
                case "dec23rd":
                    date = "xmas4";
                    amazingPicture.innerHTML = "Xmas Amazing 4/6";
                    break;
                case "christmasEve":
                    date = "xmas5";
                    amazingPicture.innerHTML = "Xmas Amazing 5/6";
                    break;
                case "christmasDay":
                    date = "xmas6";
                    amazingPicture.innerHTML = "Xmas Amazing 6/6";
                    break;
                default:
                    // code block
            }
            amazingPicture.style.cursor = "default";
            amazingImageBottomBar.style.display = "block";
            amazingImage.style.backgroundImage = "url('z/frivdaily/amazing/" + date + ".jpg')";
            amazingImage.style.display = "block";
            amazingImage.scrollIntoView({
                block: 'end',
                behavior: 'smooth'
            });
            funnyVideoContainer.pause();
            gtag('event', ("Amazing Picture : " + date), {
                'event_category': 'Bonus Content',
                'event_label': 'Amazing Picture Shown'
            });
        }

        //BONUS SECTION - street art
        ////////////////////////////////
        var allowStreetArtVoting = true;
        if (!allowStreetArtVoting) {
            streetArtBottomBar.innerHTML = "";
            streetArtBottomBar.style.paddingBottom = "0";
        }

        function showStreetArt() {
            var theDate = new Date();
            var date = theDate.getDate();
            streetArt.innerHTML = "Daily Street Art";
            switch (specialDay) {
                case "dec20th":
                    date = "xmas1";
                    streetArt.innerHTML = "Xmas Street Art 1/6";
                    break;
                case "dec21st":
                    date = "xmas2";
                    streetArt.innerHTML = "Xmas Street Art 2/6";
                    break;
                case "dec22nd":
                    date = "xmas3";
                    streetArt.innerHTML = "Xmas Street Art 3/6";
                    break;
                case "dec23rd":
                    date = "xmas4";
                    streetArt.innerHTML = "Xmas Street Art 4/6";
                    break;
                case "christmasEve":
                    date = "xmas5";
                    streetArt.innerHTML = "Xmas Street Art 5/6";
                    break;
                case "christmasDay":
                    date = "xmas6";
                    streetArt.innerHTML = "Xmas Street Art 6/6";
                    break;
                default:
                    // code block
            }
            streetArt.style.cursor = "default";
            streetArtBottomBar.style.display = "block";
            streetArtImage.style.backgroundImage = "url('z/frivdaily/streetart/" + date + ".jpg')";
            streetArtImage.style.display = "block";
            streetArtImage.scrollIntoView({
                block: 'end',
                behavior: 'smooth'
            });
            funnyVideoContainer.pause();
            gtag('event', ("Street Art : " + date), {
                'event_category': 'Bonus Content',
                'event_label': 'Street Art Shown'
            });
        }

        //BONUS SECTION - puzzle
        ////////////////////////
        var gws = "Can you find all the countries listed in the grid? The first one is done for you.";
        var cu = " Can you spot the ";
        var di = " differences?";
        var ono = " Which is the odd one out?";
        var mb = "Can you find the correct path for the monkey to get her banana?";
        var bc = "Can you find the correct path for the bunny to get her carrot?";
        var lca = "Look carefully at these ";
        var hm = "This monkey is hungry and needs her banana! Can you find which route A, B, C or D is the right one?";

        var puzzlePrompts = [
            "0",
            lca + "9 dogs." + ono,
            gws,
            hm,
            lca + "20 happy frogs." + ono,
            mb,
            "An extra hard one today for geography geniuses! Can you locate these 7 countries on the map?",
            lca + "8 tall giraffes." + ono,
            "Take a close look at this cheerful goldfish." + cu + 5 + di,
            lca + "9 wise owls." + ono,
            bc,
            lca + "9 friendly lions." + ono,
            gws,
            "Oooh this is a tough one! Can you locate these 6 countries on the map?",
            lca + "9 cheeky monkeys." + ono,
            "This young alligator explorer is very polite. He certainly won't bite!" + cu + 5 + di,
            "This friendly bee is taking a break from making honey." + cu + 4 + di,
            "Look carefully at these healthy veggies." + cu + 6 + di,
            mb,
            lca + "9 bears." + ono,
            hm,
            "Look at this scene. It's a lovely sunny day." + cu + 6 + di,
            mb,
            lca + "12 cute kittens." + ono,
            gws,
            "Wow these are hard! Can you locate these 6 countries on the map?",
            mb,
            lca + "9 sweet piggies." + ono,
            "Look at this fearsome rattlesnake." + cu + 6 + di,
            hm,
            mb,
            "Can you find all 6 words in this word search?"
        ];

        var allowPuzzleVoting = true;
        if (!allowPuzzleVoting) {
            puzzleBottomBar.innerHTML = "";
            puzzleBottomBar.style.paddingBottom = "0";
        }

        var puzzleImg1 = "url('z/frivdaily/puzzles/" + date + ".png')";
        var puzzleImg2 = "url('z/frivdaily/puzzles/" + date + "x.png')";

        function showPuzzle() {
            puzzle.innerHTML = "Daily Puzzle";
            puzzle.style.cursor = "default";
            puzzleBottomBar.style.display = "block";
            puzzleImage.style.backgroundImage = puzzleImg1;
            setTimeout(function() {
                puzzleImagePreload.style.backgroundImage = puzzleImg2;
            }, 5000); //preload solution
            puzzleImage.style.display = "block";
            puzzleMessage.innerHTML = puzzlePrompts[date] + "<br><br>Tap to close.<br>Tap Tap Tap for the answer!";
            puzzleImage.scrollIntoView({
                block: 'end',
                behavior: 'smooth'
            });
            funnyVideoContainer.pause();
            gtag('event', ("Puzzle : " + date), {
                'event_category': 'Bonus Content',
                'event_label': 'Puzzle Shown'
            });
        }

        var puzzleTap = 0;

        function showPuzzleSolution() {
            puzzleTap++;
            if (puzzleTap == 1) {
                puzzleMessage.style.display = "none";
            }
            if (puzzleTap == 5) {
                puzzleImage.style.backgroundImage = puzzleImg2;
                gtag('event', ("Puzzle Solution : " + date), {
                    'event_category': 'Bonus Content',
                    'event_label': 'Puzzle Solution Shown'
                });
            }
            if (puzzleTap == 10) {
                puzzleImage.style.backgroundImage = puzzleImg1;
                puzzleTap = 0;
            }
        }





        //BREAKPOINT
        ////////////
        if (breakPoint) {
            gtag('event', 'Breakpoint 10', {
                'event_category': 'Debug',
                'event_label': 'Breakpoints'
            });
        }
        ////////////
        ////////////





        //BONUS SECTION - optical illusion
        //////////////////////////////////
        var rex = "Look at this face, then tap the image to flip it and rotate it.";

        var opticalPrompts = [
            "0",
            rex,
            "Move your eyes in a circle around this image. Can you see a pulsating effect?",
            rex,
            "What is going on with 'up' in this image?",
            rex,
            "This image is like a time machine!",
            rex,
            "This walkway is completely flat. It's been cleverly painted to make it look otherwise!",
            rex,
            "Can these runners complete the circuit without falling into impossibility?",
            rex,
            "Why were these houses built crooked?",
            rex,
            "This is an impossible cube!",
            rex,
            "How was this built?",
            rex,
            "How did these construction workers ever build this?",
            rex,
            "Do the horizontal lines look straight to you?!",
            rex,
            "This is a trick image. The cars shown are all the same size. Check with your finger or a ruler.",
            rex,
            "What lies hidden beneath this walkway?",
            rex,
            "Look around this 2D image. Does it look 3D to you?",
            rex,
            "Look at these two identical images of the Leaning Tower of Pisa. Does the one on the right seem to lean more?",
            rex,
            "How are these people walking in mid-air?!",
            rex,
        ];

        var allowOpticalVoting = true;
        if (!allowOpticalVoting) {
            opticalIllusionBottomBar.innerHTML = "";
            opticalIllusionBottomBar.style.paddingBottom = "0";
        }

        function showOpticalIllusion() {
            var theDate = new Date();
            var date = theDate.getDate();
            opticalIllusion.innerHTML = "Daily Optical Illusion";
            opticalIllusion.style.cursor = "default";
            opticalIllusionBottomBar.style.display = "block";
            opticalIllusionImage.style.backgroundImage = "url('z/frivdaily/optical/" + date + ".jpg')";
            opticalIllusionImage.style.display = "block";

            opticalIllusionMessage.innerHTML = opticalPrompts[date] + "<br><br>Tap to close.";

            opticalIllusionImage.scrollIntoView({
                block: 'end',
                behavior: 'smooth'
            });
            funnyVideoContainer.pause();
            gtag('event', ("Optical Illusion : " + date), {
                'event_category': 'Bonus Content',
                'event_label': 'Optical Illusion Shown'
            });
        }

        var opticalTap = 1;

        function showOpticalIllusionSolution() {
            switch (opticalTap) {
                case 1:
                    opticalIllusionMessage.style.display = "none";
                    opticalTap++;
                    if (opticalPrompts[date] != rex) { //do nothing for non-flip images
                        opticalIllusionImage.style.cursor = "default";
                        opticalTap = 6;
                    }
                    break;
                case 2:
                    opticalIllusionImage.style.transition = "2s";
                    opticalIllusionImage.style.transform = "scaleY(-1)";
                    gtag('event', ("Optical Illusion Flipped : " + date), {
                        'event_category': 'Bonus Content',
                        'event_label': 'Optical Illusion Flipped'
                    });
                    opticalTap++;
                    break;
                case 3:
                    opticalIllusionImage.style.transition = "2s";
                    opticalIllusionImage.style.transform = "scaleY(1)";
                    opticalTap++
                    break;

                case 4:
                    opticalIllusionImage.style.transition = "2s";
                    opticalIllusionImage.style.transform = "rotate(180deg)";
                    opticalTap++;
                    break;
                case 5:
                    opticalIllusionImage.style.transition = "2s";
                    opticalIllusionImage.style.transform = "rotate(360deg)";
                    opticalTap = 2;
                    break;
                default:
                    // nothing
            }

            setTimeout(function() {
                opticalIllusionImage.style.transition = "0s";
            }, 3000);
        }

        //BONUS SECTION - sound board
        /////////////////////////////
        function showSoundBoard() {
            var theDate = new Date();
            var date = theDate.getDate();
            soundBoardA.innerHTML = "Daily Soundboard";
            soundBoardA.style.marginBottom = "-5vh";
            soundBoardA.style.cursor = "default";
            soundBoardB.style.cursor = "default";
            soundBoardB.style.display = "block";
            soundBoardA.scrollIntoView({
                block: 'start',
                behavior: 'smooth'
            });

            var sounds = "soundsA"

            switch (date) {
                case 1:
                case 8:
                case 15:
                case 21:
                case 29:
                    sounds = "soundsA";
                    break;
                case 2:
                case 9:
                case 16:
                case 23:
                case 30:
                    sounds = "soundsB";
                    break;
                case 3:
                case 10:
                case 17:
                case 24:
                    sounds = "soundsC";
                    break;
                case 4:
                case 11:
                case 18:
                case 25:
                    sounds = "soundsD";
                    break;
                case 5:
                case 12:
                case 19:
                case 26:
                    sounds = "soundsE";
                    break;
                case 6:
                case 13:
                case 20:
                case 27:
                    sounds = "soundsE";
                    break;
                case 7:
                case 14:
                case 21:
                case 28:
                    sounds = "soundsE";
                    break;
                default:
                    sounds = "soundsE"; //31
            }

            var soundBoardElements = document.getElementsByClassName(sounds);
            for (var i = 0, ii = soundBoardElements.length; i < ii; i++) {
                soundBoardElements[i].style.display = "inline-block";
            }

            if (lang.indexOf("en") > -1) {
                storyIdea.innerHTML = "<br>Challenge: Make up and tell a story using the above sounds!";
            }

            gtag('event', ("Sound Board : " + date), {
                'event_category': 'Bonus Content',
                'event_label': 'Sound Board Shown'
            });
        }

        function playSound(sound) {
            var audioFile = "z/frivdaily/sfx/" + sound + ".mp3";
            var audio = new Audio(audioFile);
            audio.play();
            if (Math.random() > 0.99) {
                gtag('event', ('Sound: ' + sound), {
                    'event_category': 'Bonus Content',
                    'event_label': 'Sound Board (1% Sample)'
                });
            }
        }






        //BREAKPOINT
        ////////////
        if (breakPoint) {
            gtag('event', 'Breakpoint 11', {
                'event_category': 'Debug',
                'event_label': 'Breakpoints'
            });
        }
        ////////////
        ////////////







        //BONUS SECTION - reaction test
        ///////////////////////////////
        reactionTestA.addEventListener("click", showReactionTest);

        var createdTime = Date.now(); //to be global
        var progress = 0;
        var overallScore = 0;
        var bestTime = 0;
        var congrats;
        var ranking;
        var myTimeOut;
        var reactionHappy = "<img id=reactionFaceHappy src='z/frivdaily/reaction/happyMin.svg'>";
        var reactionSad = "<img class=reactionFaceSad src='z/frivdaily/reaction/sadMin.svg'>";
        var reactionHappyInst = "<img class=reactionFaceHappyInstructions src='z/frivdaily/reaction/happyMin.svg'>";
        var reactionSadInst = "<img class=reactionFaceSadInstructions src='z/frivdaily/reaction/sadMin.svg'>";
        var reactionEmpty = "<img class=reactionFaceEmpty src='z/frivdaily/reaction/happyMin.svg'>";

        var touchNotice = "";
        if (!touchDevice) {
            touchNotice = "<br><br>Try this test on your mobile / tablet for even faster results!";
        }

        function showReactionTest() {

            reactionTestA.scrollIntoView({
                block: 'start',
                behavior: 'smooth'
            });

            //preload images
            imagePreloadHappy.style.display = "block";
            imagePreloadSad.style.display = "block";
            imagePreloadHappy.style.backgroundImage = "url('z/frivdaily/reaction/happyMin.svg')";
            imagePreloadSad.style.backgroundImage = "url('z/frivdaily/reaction/sadMin.svg')";

            reactionTestA.removeEventListener("click", showReactionTest);
            reactionTestB.removeEventListener("click", showReactionTest);
            reactionTestA.innerHTML = "Reaction Test";
            reactionTestA.style.paddingTop = "3vh";
            reactionTestB.style.paddingTop = "3vh";
            reactionTestA.style.marginBottom = "-5vh";
            reactionTestB.style.display = "block";
            reactionTestA.style.cursor = "default";
            reactionTestB.style.cursor = "pointer";
            reactionTestFaces.style.backgroundColor = "rgba(0,0,0,0.3)";

            progress = 0;
            overallScore = 0;
            ranking = 0;
            penalty = 0;
            bestTime = 0;
            penalty = 0;
            congrats = "";
            reactionTestFaces.style.display = "block";

            setTimeout(function() {
                reactionTestFaces.innerHTML = "You will see four faces like these...<br>" + reactionSadInst + reactionSadInst + reactionHappyInst + reactionSadInst + "<br>Tap the HAPPY face as fast as you can. Take this test daily to improve your score.<br><br>Tap To Start!";
            }, 500); //timeout needed (unexplained) to prevent non-loading of svgs

            reactionTestB.addEventListener("click", startReactionTest);

            gtag('event', ("Reaction Test Played"), {
                'event_category': 'Bonus Content',
                'event_label': 'Reaction Test Shown'
            });
        }



        function startReactionTest() {
            reactionTestFaces.style.filter = "brightness(100%)";
            reactionTestA.scrollIntoView({
                block: 'start',
                behavior: 'smooth'
            });
            reactionTestB.removeEventListener("click", startReactionTest);
            reactionTestA.style.cursor = "default";
            reactionTestB.style.cursor = "default";
            reactionTestFaces.style.backgroundColor = "rgba(0,0,0,0.3)";
            reactionTestText.innerHTML = "Wait!";
            reactionTestFaces.innerHTML = reactionEmpty + reactionEmpty + "<br>" + reactionEmpty + reactionEmpty;

            if (progress < 7) {
                setTimeout(function() {
                    test1()
                }, 1500 + (Math.random() * 1500));
            }
            if (progress == 7) {
                reactionTestText.innerHTML = "";
                reactionTestB.style.cursor = "pointer";
                var averageTime = overallScore / progress;
                averageTime = Number(averageTime.toFixed(3));
                congrats = "Try again each day to see if you can get faster!";

                if (averageTime > 3) {
                    congrats = "Did you fall asleep?!";
                }
                if (averageTime < 0.9) {
                    congrats = "Keep practicing! You will get even faster!";
                    ranking = 6.61;
                }
                if (averageTime < 0.7) {
                    ranking = 2.3;
                    congrats = "You scored 8/10! Good going! See if you can get even faster!";
                }
                if (averageTime < 0.6) {
                    ranking = 0.66;
                    congrats = "You scored: 9/10! Nice work. You are pretty fast!";
                }
                if (averageTime < 0.5) {
                    ranking = 0.2;
                    congrats = "You scored 109/10! Congrats! You are seriously fast!";
                }
                if (averageTime < 0.4) {
                    ranking = 0.12;
                    congrats = "You scored: 11/10! Wow! You are a fly!";
                }
                if (averageTime < 0.3) {
                    ranking = 0.05;
                    congrats = "You scored: #$!£*/10! YOU-ARE-SUPERHUMAN!";
                }

                var rankingText = "";
                if (ranking > 0) {
                    rankingText = "<br>You are within the top " + ranking + "% of Friv users!";
                }

                reactionTestB.addEventListener("click", showReactionTest);
                reactionTestFaces.innerHTML = "End of Test Results:<br><br>Your average time was: " + averageTime + "s.<br>Your best time was " + bestTime + "s." + rankingText + "<br><br>" + congrats + " Tap to restart." + touchNotice;

                var analyticsResult = Number(averageTime.toFixed(1));
                if (analyticsResult > 1.9) {
                    analyticsResult = "1.9+";
                }

                gtag('event', ("Result : " + analyticsResult), {
                    'event_category': 'Bonus Content',
                    'event_label': 'Reaction Test Result'
                });
            }
            progress++;
        }

        function test1() {

            switch (Math.floor(Math.random() * 4)) {
                case 0:
                    reactionTestFaces.innerHTML = reactionHappy + reactionSad + "<br>" + reactionSad + reactionSad;
                    break;
                case 1:
                    reactionTestFaces.innerHTML = reactionSad + reactionHappy + "<br>" + reactionSad + reactionSad;
                    break;
                case 2:
                    reactionTestFaces.innerHTML = reactionSad + reactionSad + "<br>" + reactionHappy + reactionSad;
                    break;
                case 3:
                    reactionTestFaces.innerHTML = reactionSad + reactionSad + "<br>" + reactionSad + reactionHappy;
                    break;
                default:
                    // nowt
            }

            reactionFaceHappy.style.cursor = "pointer";
            reactionTestFaces.style.backgroundColor = "green";
            reactionTestText.innerHTML = "Go!";
            createdTime = Date.now();

            //listen on happy face
            reactionFaceHappy.addEventListener("mousedown", displayReactionTime);

            //listen on all sad face (to apply penalty)
            var classname = document.getElementsByClassName("reactionFaceSad");

            function applyPenalty() {
                penalty = 500;
                reactionTestText.innerHTML = "Penalty +0.5s!";
            };
            for (var i = 0; i < classname.length; i++) {
                classname[i].addEventListener('click', applyPenalty);
            }
        }

        function displayReactionTime() {
            reactionFaceHappy.removeEventListener("click", displayReactionTime);
            clickedTime = Date.now();
            reactionTime = (clickedTime - createdTime + penalty) / 1000;
            penalty = 0;
            reactionTestText.innerHTML = reactionTime + "s.";
            overallScore += reactionTime;
            reactionTestFaces.style.filter = "brightness(50%)";
            reactionFaceHappy.style.cursor = "default";
            if (bestTime == 0) {
                bestTime = reactionTime;
            }
            if (reactionTime < bestTime) {
                bestTime = reactionTime;
            }

            setTimeout(function() {
                startReactionTest()
            }, 2500);
        }

        //BONUS SECTION - funny video
        /////////////////////////////
        var allowFunnyVideoVoting = true;
        if (!allowFunnyVideoVoting) {
            funnyVideoBottomBar.innerHTML = "";
            funnyVideoBottomBar.style.paddingBottom = "0";
        }

        function showFunnyVideo() {
            var theDate = new Date();
            var date = theDate.getDate();
            funnyVideo.innerHTML = "Daily Funny Video";
            funnyVideo.style.cursor = "default";
            funnyVideoBottomBar.style.display = "block";
            funnyVideo.style.borderRadius = "0 0 0 0";
            funnyVideoContainer.src = "z/frivdaily/video/" + date + ".mp4";
            funnyVideoBox.style.display = "block";
            funnyVideoBox.scrollIntoView({
                block: 'end',
                behavior: 'smooth'
            });
            funnyVideoContainer.play();
            gtag('event', ("Funny Video : " + date), {
                'event_category': 'Bonus Content',
                'event_label': 'Video Started'
            });

            funnyVideoContainer.onended = function() {
                gtag('event', ("Funny Video : " + date), {
                    'event_category': 'Bonus Content',
                    'event_label': 'Video Ended'
                });
            }
        }

        //listen for when video is started by user and pause any chiptune which may be playing (prevents sound clash).
        funnyVideoContainer.addEventListener('play', function() {
            if (chiptunePlaying) {
                pauseChiptune();
            }
            storyAudio.pause();
            logoAudio.pause();
        });





        //BREAKPOINT
        ////////////
        if (breakPoint) {
            gtag('event', 'Breakpoint 12', {
                'event_category': 'Debug',
                'event_label': 'Breakpoints'
            });
        }
        ////////////
        ////////////







        //BONUS SECTION - love tester
        /////////////////////////////

        var name1 = "";
        var name2 = "";
        var displayPercentage = 0;
        var tagline = "";
        var reduceBoxes = 0;

        //frm dggie: start game, restart, pause, main menu, play, continue, score, level completed, hurry, time's up

        //shortLang = "cn";

        //top: en (35%) - es (20%) - pt (11%) - fr (5%) - ar (3.5%) - id (2%) - tr (2%) - ru (1%) pl (1%)

        function reduceInputBoxes(size) {
            var x = document.getElementsByClassName("loveTesterInput");
            x[0].style.fontSize = size + "vmin";
            x[1].style.fontSize = size + "vmin";
        }

        switch (shortLang) {
            case "nl":
                loveArray = ["",
                    "BEREKENEN!",
                    "OPNIEUW",
                    "VOER JE NAAM IN",
                    "VUL EEN ANDERE NAAM IN",
                    "Jullie passen niet echt goed bij elkaar...",
                    "Jullie vinden elkaar leuk, maar misschien gewoon als vrienden?",
                    "Hmm, jullie passen goed bij elkaar!",
                    "De liefde zit in de lucht! Jullie zijn voor elkaar gemaakt!",
                    "Dit is ware liefde, jullie zijn een sprookje!",
                    "MEER SPELLEN",
                    "Meer grappige spellen op:",
                    "LADEN...",
                    "NAAR VRIENDEN STUREN"
                ];
                break;
            case "fr":
                loveArray = ["",
                    "CALCULE!",
                    "ESSAYER ENCORE UNE FOIS",
                    "ENTRE TON NOM",
                    "ENTRE LE NOM DE L’AUTRE PERSONNE", //fails
                    "Ce ne serait sans doute pas le couple idéal...",
                    "Vous vous aimez bien, mais comme des amis, pas plus.",
                    "Hmm, ça pourrait aller!",
                    "Y a de l'amour dans l'air ! Votre union est écrite dans les étoiles!",
                    "C'est le grand amour, vous allez vivre un véritable conte de fées!",
                    "PLUS DE JEUX",
                    "Plus de jeux amusants sur:",
                    "CHARGEMENT...",
                    "ENVOYER À DES AMIS"
                ];
                reduceBoxes = 4;
                break;
            case "de":
                loveArray = ["",
                    "BERECHNEN!",
                    "NOCHMAL PROBIEREN",
                    "BITTE GIB DEINEN NAMEN EIN",
                    "GIB EINEN WEITEREN NAMEN EIN",
                    "Ihr passt nicht wirklich gut zueinander...",
                    "Ihr mögt euch, aber vielleicht nur als Freunde?",
                    "Hmm, ihr könntet zueinander passen!",
                    "Ihr liebt euch und seid füreinander bestimmt!",
                    "Das ist wahre Liebe. Wie in einem Märchen!",
                    "MERH SPIELE",
                    "Mehr lustige Spiele auf:",
                    "WIRD GELADEN...",
                    "AN FREUNDE SCHICKEN"
                ];
                reduceBoxes = 4.5;
                break;
            case "es":
                loveArray = ["",
                    "¡CALCULAR!",
                    "VOLVER A INTENTARLO",
                    "ESCRIBE TU NOMBRE",
                    "ESCRIBE OTRO NOMBRE",
                    "Puede que no hagáis muy buena pareja...",
                    "Os gustáis, pero puede que sólo como amigos...",
                    "¡Hmm, podríais hacer buena pareja!",
                    "¡Aquí se respira amor! ¡Sois una pareja ideal!",
                    "¡Amor verdadero! ¡Vives un cuento de hadas!",
                    "MÁS JUEGOS",
                    "Más juegos divertidos en:",
                    "CARGANDO...",
                    "ENVIAR A LOS AMIGOS"
                ];
                reduceBoxes = 6;
                break;
            case "pt": //actually 'br'
                loveArray = ["",
                    "CALCULAR!",
                    "VOLVER A INTENTARLO",
                    "ESCREVA O SEU NOME",
                    "ESCREVA OUTRO NOME",
                    "Pode não ser uma boa combinação...",
                    "Vocês se gostam, mas talvez só como amigos.",
                    "Hmm, pode dar certo!",
                    "Sinto cheiro de amor! Vocês são almas gêmeas!",
                    "É amor verdadeiro! Amor de conto de fadas!",
                    "MAIS JOGOS",
                    "Mais jogos divertidos em:",
                    "CARREGANDO...",
                    "ENVIAR AOS AMIGOS"
                ];
                reduceBoxes = 6;
                break;
                /*case "xpt":
                loveArray = ["",
                    "CALCULAR",
                    "TENTE NOVAMENTE",
                    "INTRODUZA O SEU NOME",
                    "INTRODUZA OUTRO NOME",
                    "Esta não é a melhor das combinações…",
                    "Gostam um do outro mas serão mais do que amigos?",
                    "Hmm, esta pode ser uma bela combinação!",
                    "O amor está no ar! Esta é uma combinação perfeita!",
                    "Isto é amor verdadeiro. Um verdadeiro conto de fadas!",
                    "MAIS JOGOS",
                    "Mais jogos divertidos em:",
                    "A CARREGAR...",
                    "ENVIAR AOS AMIGOS"
                ];
                break;*/
            case "it":
                loveArray = ["",
                    "CALCOLA!",
                    "RIPROVA",
                    "DIGITA IL TUO NOME",
                    "DIGITA UN ALTRO NOME",
                    "Questo potrebbe non essere il miglior affiatamento...",
                    "Vi piacete, ma forse solo come amici?",
                    "Hmm, questo potrebbe essere un'affiatamento!",
                    "L'amore è nell'aria! Dio li fa e poi li accoppia!",
                    "Questo è vero amore. La fiaba è vostra!",
                    "PIÙ GIOCHI",
                    "Più Giochi Divertenti su:",
                    "CARICAMENTO...",
                    "INVIA AD AMICI"
                ];
                reduceBoxes = 6;
                break;
            case "se":
                loveArray = ["",
                    "ANALYSERA!",
                    "FÖRSÖK IGEN",
                    "ANGE DITT NAMN",
                    "ANGE DEN ANDRES NAMN",
                    "Ni passar kanske inte så bra ihop...",
                    "Ni tycker om varandra, men mest som vänner?",
                    "Hmm, ni kan passa bra ihop!",
                    "Kärleken är stark! Ni två är som gjorda för varandra!",
                    "Det här är äkta kärlek. Rena sagodrömmen!",
                    "FLER SPEL",
                    "Fler roliga spel på:",
                    "LADDAR...",
                    "SKICKA TILL VÄNNER"
                ];
                reduceBoxes = 5.8;
                break;
            case "pl":
                loveArray = ["",
                    "OBLICZ!",
                    "SPRÓBUJ PONOWNIE",
                    "WPROWADŹ SWOJE IMIĘ",
                    "WPISZ INNE IMIĘ",
                    "Być może to nie jest najlepszy wybór...",
                    "Lubicie się, ale może tylko jako przyjaciele?",
                    "Hmm, całkiem niezłe dopasowanie!",
                    "Miłość wisi w powietrzu! To przeznaczenie zapisane w niebie!",
                    "To prawdziwa miłość. Zupełnie jak z bajki!",
                    "WIĘCEJ GIER",
                    "Więcej śmiesznych gier na:",
                    "ŁADOWANIE...",
                    "WYŚLIJ DO ZNAJOMYCH"
                ];
                reduceBoxes = 6;
                break;
            case "ru":
                loveArray = ["",
                    "ПРОВЕРИТЬ!",
                    "ЕЩЕ РАЗ",
                    "ВВЕДИТЕ ВАШЕ ИМЯ",
                    "ВВЕДИТЕ ЕГО/ЕЕ ИМЯ",
                    "Пожалуй, вы не лучшая пара...",
                    "Вы нравитесь друг другу, но, быть может, это просто дружба?",
                    "Хм, из вас может выйти хорошая пара!",
                    "В воздухе пахнет любовью! Вы просто созданы друг для друга!",
                    "Настоящая любовь – прямо как в сказке!",
                    "другие игры",
                    "Другие игры-приколы:",
                    "ЗАГРУЗКА...",
                    "ОТПРАВИТЬ ДРУГУ"
                ];
                reduceBoxes = 6;
                break;
            case "tr":
                loveArray = ["",
                    "HESAPLA!",
                    "TEKRAR DENE",
                    "İSMİNİZİ GİRİN",
                    "ONUN İSMİNİ GİRİN",
                    "Mükemmel bir çift olmayabilirsiniz...",
                    "Birbirinizi seviyorsunuz, ama belki de sadece arkadaş olarak?",
                    "Hmm iyi bir çift olabilirsiniz!",
                    "Havada aşk kokusu var! Melekleri bile kıskandıracak bir aşk!",
                    "İşte gerçek aşk. Sizinki bir peri masalı!",
                    "DIĞER OYUNLAR",
                    "Diğer Eğlenceli Oyunlar:",
                    "YÜKLENİYOR...",
                    "ОТПРАВИТЬ ДРУГУ"
                ];
                break;
            case "id":
                loveArray = ["",
                    "HITUNG!",
                    "COBA LAGI",
                    "MASUKKAN NAMA ANDA",
                    "MASUKKAN NAMA LAIN",
                    "Ini mungkin bukanlah pasangan yang terbaik...",
                    "Kalian saling menyukai, tapi mungkin hanya sebagai teman?",
                    "Hmm, ini bisa merupakan pasangan!",
                    "Cinta bersemi! Pasangan ini diciptakan di surga!",
                    "Ini ialah cinta sejati. Kisah dongeng ini milik anda!",
                    "PERMAINAN LAINNYA",
                    "Permainan lucu lainnya di:",
                    "PENGISIAN...",
                    "KIRIM KE TEMAN"
                ];
                reduceBoxes = 5.8;
                break;
            case "my":
                loveArray = ["",
                    "KIRA!",
                    "CUBA LAGI",
                    "MASUKKAN NAMA ANDA",
                    "MASUKKAN NAMA LAIN",
                    "Ini mungkin bukan pasangan terbaik...",
                    "Anda menyukai satu sama lain, tetapi mungkin hanya sebagai kawan?",
                    "Hmm, ini mungkin satu pasangan!",
                    "Kasih sayang di awang-awangan! Ia padanan dibuat di syurga!",
                    "Ini cinta sejati. Kisah dongeng ini milik anda!",
                    "LEBIH BENYAK PERMAINAN",
                    "Permainan lucu lainnya di:",
                    "MEMUAT...",
                    "KIRIM KE TEMAN"
                ];
                reduceBoxes = 6;
                break;
            case "jp":
                loveArray = ["",
                    "診断開始！",
                    "もう1度トライする",
                    "あなたの名前を入力して下さい",
                    "相手の名前を入力して下さい",
                    "お世辞にも相性が良いとは言えません...",
                    "お互いに好意はあるようですが、ただの友達止まりかも...?",
                    "なかなかの相性です！",
                    "あなた達2人は結ばれる運命にあります！",
                    " 真実の愛はそこに！2人で新たな愛の歴史を築きましょう!",
                    "他のゲームをプレイする",
                    "で楽しいゲームをもっと遊ぶ",
                    "ローディング...", //gt
                    "結果を友達に送る"
                ];
                reduceBoxes = 5;
                break;
            case "cn":
                loveArray = ["",
                    "診断開始！",
                    "再来一次",
                    "输入你的姓名",
                    "输入她/他的姓名",
                    "这不是一对很好的组合...",
                    "你们对对方有好感，但也许只是朋友。",
                    "嗯~不错的一组！",
                    "天生一对！",
                    "这是真正的爱！仿佛只在童话中才有的爱情！",
                    "更多游戏",
                    "更多有趣的游戏在：",
                    "读取中...",
                    "与朋友分享" //gt
                ];
                break;
            default:
                loveArray = ["Enter two first names in the boxes below and then click on the button to calculate the lurve! &#x1f60d<br><br>",
                    "CALCULATE!",
                    "TRY AGAIN",
                    "ENTER YOUR NAME",
                    "ENTER ANOTHER NAME",
                    "Hmmm. Maybe this isn't the best match...",
                    "You like each other. Maybe keep it as just friends?",
                    "Now this could be a match!",
                    "Kiss kiss! This is a match made in heaven!",
                    "Surely this is true love! A fairytale made real!",
                    "MORE GAMES",
                    "More funny games at:",
                    "LOADING...",
                    "SEND TO FRIENDS"
                ];
        }

        function showLoveTester() {
            loveTesterA.scrollIntoView({
                block: 'start',
                behavior: 'smooth'
            });
            loveTesterA.removeEventListener("click", showLoveTester);
            loveTesterA.innerHTML = "Love Tester";
            loveTesterA.style.paddingTop = "3vh";
            loveTesterB.style.paddingTop = "3vh";
            loveTesterA.style.marginBottom = "-5vh";
            loveTesterB.style.display = "block";
            loveTesterA.style.cursor = "default";
            loveTesterB.style.cursor = "default";
            resetLoveTester();
            gtag('event', ("Love Tester"), {
                'event_category': 'Bonus Content',
                'event_label': 'Love Tester Shown'
            });
        }

        function resetLoveTester() {

            scrollLoveTest();

            var nameBoxes = "<form id='loveTest1'><input type=text class=loveTesterInput id=firstNameBox name=firstName maxlength=14><input type=text class=loveTesterInput id=secondNameBox name=secondName maxlength=12></form><div id=testInfoButton>info</div>";


            var button = "<button id=calcButton class=redButton></button>";


            var button = "<button id=calcButton class=redButton></button>";
            loveTesterB.innerHTML = loveArray[0] + nameBoxes + "<br>" + button;

            //calcButton.value="New Button Text";

            calcButton.innerHTML = loveArray[1];

            document.getElementsByName('firstName')[0].placeholder = loveArray[3];
            document.getElementsByName('secondName')[0].placeholder = loveArray[4];

            calcButton.addEventListener("click", showLoveAnim);

            if (shortLang == "en") {
                testInfoButton.style.display = "block";
            }

            testInfoButton.addEventListener("click", showLoveInfo);


            if (reduceBoxes != 0) {
                reduceInputBoxes(reduceBoxes);
            }

            firstNameBox.addEventListener("focus", scrollLoveTest);
            firstNameBox.addEventListener("blur", scrollLoveTest);
            secondNameBox.addEventListener("focus", scrollLoveTest);
            secondNameBox.addEventListener("blur", scrollLoveTest);
        }
        //TEMP
        //showLoveTester();
        //showLoveAnim();


        function scrollLoveTest() { //called several times to fix annoying scroll issue on mobile devices
            setTimeout(function() {
                loveTesterA.scrollIntoView({
                    block: 'start',
                    behavior: 'smooth'
                });
            }, 500);
        };

        function showLoveAnim() {

            scrollLoveTest();
            var names = document.getElementById("loveTest1");
            name1 = names.elements[0].value;
            name2 = names.elements[1].value;
            //if (name1.length > 1 && name2.length > 1) { //TEMP

            if (checkName(name1) && checkName(name2)) {

                var hBox = "<div id=loveContentBox><div id=onesAndZeros></div><div id=hBoxNames></div><div id=lovePercentage></div><div id=greenScreen></div></div>";
                loveTesterB.innerHTML = hBox;
                hBoxNames.innerHTML = name1 + " + " + name2;
                window.onresize = resizeLoveContentBox;
                resizeLoveContentBox();

                var loveAnimTimer = setInterval(function() {
                    var i;
                    var binaryString = "";
                    for (i = 0; i < 999; i++) {
                        if (Math.random() > 0.5) {
                            binaryString += "1";
                        } else {
                            binaryString += "0";
                        }
                    }

                    onesAndZeros.innerHTML = binaryString;
                    lovePercentage.innerHTML = Math.floor(Math.random() * 100) + "%";
                }, 100);

                setTimeout(function() {
                    clearInterval(loveAnimTimer);
                    showLoveResult();
                }, 3500);

            }
        }

        function showLoveResult() {

            var hBox = "<div id=loveContentBox>  <div id=loveBackground></div> <div id=hBoxNames></div> <div id=hBoxTagline></div> <div id=lovePercentage></div> <div id=whiteSheet></div> </div>";

            var button = "<button id=retestButton class=redButton></button><button id=tweetLoveTestButton class=blueButton></button>";

            loveTesterB.innerHTML = hBox + button;

            retestButton.innerHTML = loveArray[2];
            tweetLoveTestButton.innerHTML = "TWEET";

            //whiteSheet.style.animationPlayState = "running";
            loveContentBox.style.border = "2vmin outset red";

            lovePercentage.style.color = "white";
            lovePercentage.style.fontSize = "16vmin";

            hBoxNames.style.color = "white";
            hBoxNames.innerHTML = name1 + " + " + name2;

            displayPercentage = calcNames(name1, name2);

            lovePercentage.innerHTML = displayPercentage + "%";

            tagline = loveArray[5];
            if (displayPercentage > 40) tagline = loveArray[6];
            if (displayPercentage > 60) tagline = loveArray[7];
            if (displayPercentage > 80) tagline = loveArray[8];
            if (displayPercentage == 100) tagline = loveArray[9];


            hBoxTagline.innerHTML = tagline;

            playSound('coinin');

            if (Math.random() < 0.001) { //submit in 1000 results for checking
                gtag('event', (displayPercentage + "-" + name1 + "-" + name2 + "-" + lang), {
                    'event_category': 'Bonus Content Test1',
                    'event_label': ('Love Tester Result')
                });
            }

            retestButton.addEventListener("click", resetLoveTester);
            tweetLoveTestButton.addEventListener("click", tweetLoveTestResult);

            resizeLoveContentBox();
        }

        function tweetLoveTestResult() {
            //console.log(name1, name2, displayPercentage, tagline);
            var tweetOutput = name1 + " 💕 " + name2 + " = " + displayPercentage + "%! " + tagline + " #friv #lovetester Check your crush at... http://www.friv.com/z/frivdaily/lovetester/twitter.html";
            window.open("https://twitter.com/intent/tweet?text=" + encodeURIComponent(tweetOutput));
        }


        function showLoveInfo() {

            scrollLoveTest();

            var hBox = "Thanks for trying out our just-for-fun Love Tester!<br><br>If you're interested in how it works, the algorithm assigns a numerical value to the letters in each name, and adds them all together. The letters L-O-V-E-S are given extra weight, so if the two names are both 'joined' in this special way by a high proportion of their letters, they will score more highly - Lesley + Steve for example. Try also Poo and Pee.<br><br>Be playful. Keep love in your heart. x<br><br>";

            var button = "<button id=retestButton class=redButton>Back</button>";

            loveTesterB.innerHTML = hBox + button;

            gtag('event', 'Info Box Shown', {
                'event_category': 'Bonus Content',
                'event_label': ('Love Tester Result')
            });

            retestButton.addEventListener("click", resetLoveTester);
        }

        function resizeLoveContentBox() {
            loveContentBox.style.height = (loveContentBox.offsetWidth / 2) + "px";
        }

        function checkName(name) {
            name = name.replace(/\s/g, ''); //remove any spaces

            var numbers = /[0-9]/g;
            //var numbers = /^[0-9]+$/;
            if (name.match(numbers) || name.length < 2) {

                calcButton.innerHTML = "@#?*!";

                setTimeout(function() {
                    calcButton.innerHTML = loveArray[1];
                }, 1000);


                return false;
            } else {

                return true;
            }

        }

        function checkStringForNumbers(input) {
            let str = String(input);
            for (let i = 0; i < str.length; i++) {

                if (!isNaN(str.charAt(i))) { //if the string is a number, do the following
                    return true;
                }
            }
        }

        function normalizeName(name) {
            name = name.replace(/\s/g, ''); //remove any spaces
            name = name + name + name + name;
            name = name.toUpperCase().slice(0, 6);
            return name;
        }

        function calcNames(first, second) {
            first = normalizeName(first);
            second = normalizeName(second);
            var loveCount = 0;
            var i;
            for (i = 0; i < first.length; i++) {
                if (first.charCodeAt(i) < 91) { //"z"
                    loveCount += (first.charCodeAt(i) - 64);
                } else {
                    loveCount += 77; //"m"
                }
                if (first.charCodeAt(i) == 76 || first.charCodeAt(i) == 79 || first.charCodeAt(i) == 86 || first.charCodeAt(i) == 69 || first.charCodeAt(i) == 83) { // Bonus for names containing characters in "LOVES"
                    loveCount += 20;
                }
            }

            for (i = 0; i < second.length; i++) {
                if (second.charCodeAt(i) < 91) { //"z"
                    loveCount += (second.charCodeAt(i) - 64);
                } else {
                    loveCount += 77; //"m"
                }
                if (second.charCodeAt(i) == 76 || second.charCodeAt(i) == 79 || second.charCodeAt(i) == 86 || second.charCodeAt(i) == 69 || second.charCodeAt(i) == 83) { // Bonus for names containing characters in "LOVES"
                    loveCount += 20;
                }
            }


            //to cope with large scores (cyrilic-type alphabets etc.)...
            while (loveCount > 370) { //adjust for cyrilic
                loveCount -= 155;
            }

            loveCount = Math.floor(loveCount * 0.35); //adjust multiplier
            if (loveCount > 100) loveCount = 100;
            if (loveCount < 10) loveCount += loveCount;

            return loveCount;
        }

        function calcNamesOLD(first, second) {
            first = first.toUpperCase().slice(0, 5);
            second = second.toUpperCase().slice(0, 5);
            var firstlength = first.length;
            var secondlength = second.length;
            var loveCount = 1;

            for (count = 0; count < firstlength; count++) {
                letter1 = first.substring(count, count + 1);
                if (letter1 == 'L') loveCount += 0.8;
                if (letter1 == 'O') loveCount += 1;
                if (letter1 == 'V') loveCount += 1.2;
                if (letter1 == 'E') loveCount += 1;
                if (letter1 == 'S') loveCount += 0.8;
            }

            for (count = 0; count < secondlength; count++) {
                letter2 = second.substring(count, count + 1);
                if (letter2 == 'L') loveCount += 0.8;
                if (letter2 == 'O') loveCount += 1;
                if (letter2 == 'V') loveCount += 1.2;
                if (letter2 == 'E') loveCount += 1;
                if (letter2 == 'S') loveCount += 0.8;
            }

            loveCount *= 15; //multiplier


            if (loveCount > 100) loveCount = 100;
            if (loveCount < 20) loveCount += loveCount + 22;

            loveCount = Math.floor(loveCount);

            return loveCount;
        }




        //BREAKPOINT
        ////////////
        if (breakPoint) {
            gtag('event', 'Breakpoint 13', {
                'event_category': 'Debug',
                'event_label': 'Breakpoints'
            });
        }
        ////////////
        ////////////







        //BONUS SECTION - chiptune
        //////////////////////////
        var allowChiptuneVoting = true;
        var chiptunePlaying = false;
        var firstRun = true;

        function playChiptune() {

            if (firstRun) {
                chiptuneAudio.src = "z/frivdaily/chiptunes/" + date + ".mp3";
                chiptuneAudio.loop = true;
            }

            if (chiptunePlaying) {
                pauseChiptune();
            } else {
                chiptune.innerHTML = "Chiptune Playing";
                chiptuneAudio.play();
                funnyVideoContainer.pause();
                storyAudio.pause();
                logoAudio.pause();
                chiptunePlaying = true;
                chiptune.style.animationPlayState = "running";
                gtag('event', ("Chiptune : " + date), {
                    'event_category': 'Bonus Content',
                    'event_label': 'Chiptune Played'
                });
            }
            firstRun = false;
        }

        function pauseChiptune() {
            chiptune.innerHTML = "Chiptune Paused";
            chiptuneAudio.pause();
            chiptunePlaying = false;
            chiptune.style.animationPlayState = "paused";
        }

        function contentVote(content, vote) {
            var theDate = new Date();
            var date = theDate.getDate();
            var tick = "&#x2705;";
            switch (content) {
                case "Chiptune":
                    chiptuneBottomBar.innerHTML = tick;
                    break;
                case "Joke":
                    jokeBottomBar.innerHTML = tick;
                    break;
                case "Famous Quote":
                    famousQuoteBottomBar.innerHTML = tick;
                    break;
                case "Funny Video":
                    funnyVideoBottomBar.innerHTML = tick;
                    break;
                case "Amazing Picture":
                    amazingImageBottomBar.innerHTML = tick;
                    break;
                case "Fact":
                    frivolousFactBottomBar.innerHTML = tick;
                    break;
                case "Limerick":
                    limerickBottomBar.innerHTML = tick;
                    var limerickOutput = limericks[randLimerick].toString();
                    limerickOutput = limerickOutput.slice(0, 40)
                    gtag('event', (content + " : " + limerickOutput + " " + vote), {
                        'event_category': 'Bonus Content',
                        'event_label': (content + "LIMTRIAL Voted")
                    });
                    break;
                case "Tongue Twister":
                    tongueTwisterBottomBar.innerHTML = tick;
                    break;
                case "Story":
                    storyBottomBar.innerHTML = tick;
                    //temp
                    gtag('event', (content + " : " + stories[selectedStory][0] + " " + vote), {
                        'event_category': 'Bonus Content',
                        'event_label': (content + "X Voted")
                    });
                    break;
                case "Street Art":
                    streetArtBottomBar.innerHTML = tick;
                    break;
                case "Cute Picture":
                    cuteImageBottomBar.innerHTML = tick;
                    break;
                case "Puzzle":
                    puzzleBottomBar.innerHTML = tick;
                    break;
                case "Optical Illusion":
                    opticalIllusionBottomBar.innerHTML = tick;
                    break;
                default:
                    // code block
            }


            gtag('event', (content + " : " + date + " " + vote), {
                'event_category': 'Bonus Content',
                'event_label': (content + " Voted")
            });

        }

        //BONUS SECTION - define and show riddles
        /////////////////////////////////////////

        var riddleDificulty = "Easy";
        var tapText = "Tap For The Answer!";

        var riddles1 = [
            ["What can point in every direction but can't reach the destination by itself.", "Your finger."],
            ["What question can someone ask all day long, always get totally different answers, and yet all the answers can be correct?", "'What time is it?'"],
            ["What goes up when the rain comes down?", "An umbrella."],
            ["A horse was tied to a five foot long rope and the horse's food was 15 feet away from the horse. How did the horse reach the food?", "The rope wasn't tied to anything - he simple walked over to it."],
            ["What makes a pair of shoes?", "Two shoes."],
            ["Three men fall from a boat and plunge beneath the waves, but only two get their hair wet. Why?", "The third man was bald."],
            ["Bob's father had three sons named Tom, Dick and ..?", "Bob."],
            ["What is the only common four-letter English word that ends in 'eny'?", "Deny."],
            ["Tall I am young, short I am old. While with life I glow, wind is my foe. What am I?", "A candle."],
            ["How can you make seven even?", "Remove the letter 's'."],
            ["I am full of holes but I can still hold water. What am I?", "A sponge"],
            ["Five apples are in a basket. How do you divide them among five girls so that each girl gets an apple, but one apple remains in the basket?", "Give the fifth girl her apple in the basket."],
            ["You are my brother but I am not your brother. Who am I?", "Your sister."],
            ["Which is correct: 'The yoke of an egg are white' or 'The yoke of an egg is white'?", "Neither. The yoke of an egg is yellow."],
            ["What can fill a room but take up no space?", "Laughter."],
            ["What has one head, one foot, and four legs?", "A bed."],
            ["The more you take, the more you leave behind. What am I?", "Footsteps."],
            ["What has a head, a tail, is brown, and has no legs?", "A coin."],
            ["Who are people you see everyday but you don’t know?", "Strangers."],
            ["Legend tells of an ancient invention that allows people to see through walls. What is it?", "A window."],
            ["Three eyes have I, all in a row; when the red one opens, no one can go. What am I?", "A set of traffic lights."],
            ["A one-seeded fruit I may be, but all of your calendars are full of me. What am I?", "Dates."],
            ["What has many keys, but can't open even a single door?", "A piano."],
            ["Before Mount Everest was discovered, what was the highest mountain on Earth?", "Mount Everest."],
            ["What time of day is spelled the same forwards and backwards?", "Noon."],
            ["How many bricks does it take to complete a 2,000 square foot building made entirely of brick?", "Only one. It's the last brick that completes the building."],
            ["Joseph builds a one storey house made entirely of redwood. He paints the roof, the walls, the floors, the ceilings - EVERYTHING in red paint. What colour would the stairs be?", "What stairs? It is a one storey house."],
            ["Look carefully. Can you spot the the mistake? ABCDEFGHIJKLMNOPQRSTUVWXYZ", "The word 'the' is repeated."],
            ["Mr. and Mrs. Smith have six sons and each son has one sister. How many people are in the Smith family?", "Nine. The two parents. Six sons. One daughter."],
            ["A bus driver was heading down a street. He went right past a stop sign without stopping. Next he turned left where there was a 'no left turn' sign. Finally he went the wrong way down a one-way street. He didn't break any traffic laws. How?", "He was walking."],
            ["What has one foot but no arms or legs, yet it carries its house?", "A snail."],
            ["What are moving left to right, right now?", "Your eyes!"],
            ["Which wheel does not rotate when a car turns right?", "The spare wheel."],
            ["I run up and down the stairs without moving. What am I?", "The stair carpet."],
            ["What must you break in order to use it?", "An egg."],
            ["There are 20 people in an empty, square room. Each person has full sight of the entire room and everyone in it without turning his head or body, or moving in any way (other than the eyes). Where can you place an apple so that all but one person can see it?", "Place the apple on one person's head."]
        ];

        var riddles2 = [
            ["When I point up, it's bright. When I point down, it's dark. What am I?", "A light switch."],
            ["What is black when you buy it, red when you use it, and gray when you throw it away?", "Charcoal."],
            ["It was the occasion of the annual naval show. A new boat was presented, sailed out of the harbour and sank. The crowds cheered. Why?", "It was a submarine."],
            ["To what question, while the answer is indeed true, can you never honestly say yes to?", "Are you asleep?"],
            ["If one man can dig one hole in two days, how long will it take for two men to dig half a hole?", "There's no such thing as half a hole!"],
            ["In a pond there are some flowers with some bees hovering over them. How many flowers and bees are there if both the following statements are true: 1. If each bee lands on a flower, one bee doesn't get a flower. 2. If two bees share each flower, there is one flower left out.", "4 bees and 3 flowers."],
            ["What has a mouth but never eats, a bed but never sleeps, and has banks but no money?", "A river."],
            ["It was Peter's first day on the soccer team and he scored a goal within just 5 minutes. His teammates congratulated him. When he scored a second goal, he was scolded. Why?", "His second goal was an own goal."],
            ["Roadworks meant a school bus has to take a different route to school one day - under a low bridge. When the driver came to the bridge, he got out and saw that the bus was just a pencil width too tall, and that he would have to turn back. Sophie, a 5-year old boffin called for quiet. She said she had a solution which would require only her index finger and thumb. What was it?", "Sophie let some air out of the tyres."],
            ["A room with no windows or doors. Walks in the night, grows in a day. Is found where there is death and decay.", "Mushrooms."],
            ["A nonstop train leaves London for Edinburgh at 60 mph. Another nonstop train leaves Edinburgh for London at 40 mph. How far apart are the trains one hour before they pass each other?", "100 miles."],
            ["A box without hinges, key or lid, Yet golden treasure inside is hid.", "An egg."],
            ["Two camels are facing in opposite directions in the open desert. One is facing due east and one is facing due west. How can they manage to see each other without walking around or turning around or moving their heads? ", "The two camels are standing in opposite directions facing each other."],
            ["Can you name three consecutive days without using the words Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, or Sunday?", "Yesterday, Today, and Tomorrow."],
            ["What comes once in a minute, twice in a moment, but never in a thousand years?", "The letter 'm'."],
            ["What do the numbers 11, 69, 88, and 96 all have in common?", "They all read the same upside down."],
            ["Re-arrange the letters... R S W T D U O O J N E ...to spell just one word.", "JUST ONE WORD."],
            ["A man rode out of town on Sunday, he stayed a whole night at a hotel and rode back to town the next day on Sunday. How is this possible?", "His horse was called Sunday."],
            ["You can hear me and control me, but never see me or touch me. What am I?", "Your voice."],
            ["What is the first thing you see in an emergency but you only see it twice in a lifetime?", "The letter ‘e’."],
            ["What stays in a corner but travels around the world?", "A postage stamp."],
            ["What has keys but no locks, space but no room, and you can enter but you can't exit.", "A keyboard."],
            ["What when read from right to left is a servant but when read from left to right is a ruler?", "God."],
            ["I am a seed with three letters in my name. Take away the last two and I still sound the same. What am I?", "Pea."],
            ["What is the building that you leave without ever having entered.", "The hospital you were born in."],
            ["What belongs to you, but other people use it more than you?", "Your name."],
            ["What is it that even the most careful person always overlooks?", "Their nose."],
            ["What has thirteen hearts but no lungs?", "A deck of cards."],
            ["What do you give to others but still try and keep?", "Your word."],
            ["I am heavy forwards and not backwards. What am I?", "Ton."],
            ["I am taken from the ground, baked in an oven, and shut up in a wooden case from which I am never released. I am used by almost everybody.", "Pencil lead."],
            ["They have not flesh, nor feathers, nor scales, nor bone. Yet they have fingers and thumbs of their own. What are they?", "Gloves."],
            ["What has six faces but does not wear makeup. It also has twenty-one eyes but cannot see?", "A die. Two dice would have double."],
            ["Two fathers and two sons went fishing one day. They were there the whole day and only caught 3 fish. One father said, that is enough for all of us, we will have one each. How can this be possible?", "There was the father, his son, and his son's son. This equals 2 fathers and 2 sons for a total of 3."],
            ["I have a little house in which I live all alone. It has no doors or windows, and if I want to go out I must break through the wall. What am I?", "A chick in an egg."],
            ["Two two letters can you use to spell the five letter word 'candy'?", "c and y."]
        ];

        var riddles3 = [
            ["Poor people have it. Rich people need it. If you eat it you die. What is it?", "Nothing"],
            ["It has a long neck, a name of a bird, feeds on the cargo of ships, but it's not alive. What is it?", "A crane."],
            ["Never resting, never still. Moving silently from hill to hill. It does not walk, run or trot, All is cool where it is not. What is it?", "Sunshine."],
            ["Peter is looking forward to his independence - leaving home. He's 18 tomorrow! Washed and clean shaven he leaves the house to celebrate in town. 'Be back by the next sunrise!' says his Father. Peter does get back by the next sunrise, but with a full beard. How?", "Peter lives in Alaska where there are no sunrises for six months."],
            ["I am not alive, but I grow; I don't have lungs, but I need air; I don't have a mouth, but water kills me. What am I?", "Fire."],
            ["What 8 letter word can have a letter taken away and it still makes a word. Take another letter away and it still makes a word. Keep on doing that until you have one letter left. What is the word?", "Starting. It becomes... staring, string, sting, sing, sin, in, I."],
            ["You have me today, tomorrow you'll have more. As your time passes, I'm not easy to store. I don't take up space, but I'm only in one place. I am what you saw, but not what you see. What am I?", "Memories."],
            ["There was a green house. Inside the green house there was a white house. Inside the white house there was a red house. Inside the red house there were lots of babies. What am I?", "A watermelon"],
            ["You are walking through a dark and dangerous forest when you meet a fork in the path. Two twins live in a cottage nearby, and they tell you they know which path will lead you out of the forest. You can ask the twins only one question. Except... one always lies and the other always tells the truth. You don't know which is which. What do you ask?", "You ask each twin 'What would your brother say is the correct path?'. So, let's say the correct path is the left one. If you ask the liar 'What would your brother say is the correct path?' The liar would know his brother was honest and he would say the left side, but since the liar lies, he would say right. If you asked the honest twin the same question, he would say right, because he knows his brother will lie. Therefore, you would know that the correct path is the left one."],
            ["A man wanted to enter an exclusive club but did not know the password that was required. He waited by the door and listened. A club member knocked on the door and the doorman said, 'twelve.' The member replied, 'six ' and was let in. A second member came to the door and the doorman said, 'six.' The member replied, 'three' and was let in. The man thought he had heard enough and walked up to the door. The doorman said ,'ten' and the man replied, 'five.' But he was not let in. What should have he said?", "'Three'. The doorman lets in those who answer with the number of letters in the word the doorman says."],
            ["What seven-letter word is spelled the same way backwards and forewords?", "Racecar."],
            ["What ten-letter word can you type using only the top row of letters on a standard keyboard?", "Typewriter"],
            ["When is 1600 plus 25 and 1700 minus 35 the same thing?", "When it's time on the 24-hour clock."],
            ["I'm white, and used for cutting and grinding. When I'm damaged, I'm usually removed or filled.", "A tooth."],
            ["A time when I'm green, a time when I'm brown, but both of these times cause me to frown. But just in between, for a very short while, I'm perfect and yellow with just cause to smile. What am I?", "A banana."],
            ["Railroad Crossing, look out for the cars. Can you spell that, without any R's?", "'that'."],
            ["You have three stoves: a gas stove, a wood stove, and a coal stove, but only one match. Which should you light first?", "The match."],
            ["What is lighter than a feather but the world's strongest man can't hold for long?", "His breath."],
            ["A pet shop had a parrot with a sign on its cage which read 'Parrot repeats everything it hears'. Isobel bought the parrot and for two weeks she spoke to it lots but it didn't say a word. She returned the parrot but the shopkeeper said he hadn't lied about the parrot. How?", "The parrot was deaf."],
            ["Three playing cards in a row. Can you name them with these clues? There is a two to the right of a king. A diamond will be found to the left of a spade. An ace is to the left of a heart. A heart is to the left of a spade. What are the cards?", "Ace of Diamonds, King of Hearts, Two of Spades."],
            ["A lady has septuplets. Seven babies at once! All girls! Naming them was a real challenge. She names the first six: Dominique, Regis, Michelle, Fawn, Sophie and Lara. What will she name her last child? Jessica, Katie, Abby or Tilly?", "Tilly. She seems to follow the scale Do, Re, Me, Fa, So, La, and then Ti."],
            ["If you have me, you want to share me. If you share me, you haven't got me. What am I?", "A secret."],
            ["You use a knife to slice my head and then weep beside me when I am dead. What am I?", "An onion."],
            ["If a peacock lays an egg exactly on the top of a steep hill and the wind is blowing east, which way will the egg roll?", "It won't roll at all. It doesn't exist. Peahens lay eggs!"],
            ["Tool of thief, toy of queen. Always used to be unseen. Sign of joy, sign of sorrow. Giving all likeness borrowed. What am I?", "A mask."],
            ["I am the beginning of the end, and the end of time and space. I am essential to creation, and I surround every place.", "The letter 'e'. End, timE, spacE, Every placE."],
            ["If you were running a race, and you passed the person in 2nd place, what place would you be in now?", "2nd place."],
            ["A man lies breathless on a large haystack in the middle of a field. He has hurt his leg. He carries with him an unopened package. As he neared the haystack, felt certain he would injure himself. How and why?", "The man's parachute did not open."],
            ["Two girls have the same parents and were born at the same hour of the same day of the same month, but they are not twins. How can this be possible?", "They were not born in the same year."],
            ["How can you take 2 from 5 and leave 4?", "FIVE. Remove the 2 letters F and E from five and you have IV."],
            ["I am a word of six; my first three letters refer to an automobile; my last three letters refer to a household animal; my first four letters is a fish; my whole is found in your room. What am I?", "A carpet."],
            ["Martha and her younger brother were quarreling. Their mother was tired of the fighting and decided to punish them by making them stand on the same piece of newspaper in such a way that they couldn't touch each other. The sheet of paper remained whole. How did she accomplish this?", "Martha's mother slid the newspaper under a door, each sibling standing on each side."],
            ["A man was doing his job when he accidentally tore his suit a little. He suddenly felt breathless. Why?", "He was an astronaut on a space walk."],
            ["What has a foot on each side and one in the middle?", "A yardstick."]
        ];

        var dispRiddle = "Today's riddle:<br><br>" + riddles1[date][0]; //&#x1f643 or &#x1f9e0 when more widely available
        var dispRiddleAnswer = riddles1[date][1];




        switch (specialDay) {
            case "valentinesDay":
                dispRiddle = "Valentine's Day riddle:<br><br>" + "You can touch me. You can melt me. You can break me. You should win me if you want to be mine. What am I?";
                dispRiddleAnswer = "A heart.";
                riddleChangeDifficulty.style.display = "none";
                break;
            case "aprilFoolsDay":
                dispRiddle = "April Fools Day riddle:<br><br>" + "The king was bored in his palace. He asked his courtiers to fetch a dozen of the finest fools from his kingdom to entertain him. A coach was sent out. In the first town, five fools got on the coach. In the next town three more got on, but two of the original fools got a fit of nerves and left the coach. Out in the villages, four more fools got on the coach, but one had to get off as he had a sniffle coming on. What colour was the King's cloak? ";
                dispRiddleAnswer = "Purple.";
                riddleChangeDifficulty.style.display = "none";
                break;
            case "christmasEve":
                dispRiddle = "Christmas Eve riddle:<br><br>" + "When does Christmas come before Easter?";
                dispRiddleAnswer = "In a dictionary!";
                riddleChangeDifficulty.style.display = "none";
                break;
            case "christmasDay":
                dispRiddle = "Christmas Day riddle:<br><br>" + "I get chopped, decorated and get wings at my top. Later, sharp things do I drop. What am I?";
                dispRiddleAnswer = "A Christmas tree!";
                riddleChangeDifficulty.style.display = "none";

                break;
            case "newYearsDay":
                dispRiddle = "New Year's Day riddle:<br><br>" + "Christmas and New Year's Day occur exactly one week apart. So, a New Year's Day that occurs right after Christmas should be on the same day of the week, right? But in the year 2025 Christmas will occur on a Thursday and New Year's Day will be on a Wednesday. How?";
                dispRiddleAnswer = "Trick question! In 2025 - as with any year, New Year Day is on January 1st - at the very start of that year. In 2025 - as with any year, Christmas is on December 25th - at the end of that year. These dates are 51 weeks and 2 days apart, not one week apart!";
                riddleChangeDifficulty.style.display = "none";
                break;
            default:
                // code block
        }

        riddleA.innerHTML = dispRiddle;
        riddleB.innerText = tapText; //innerHTML causes problems in older (ios 9) Safari. Quotes?

        function showRiddleAnswer() {
            riddleB.innerText = dispRiddleAnswer;
            riddleA.style.cursor = "default";
            riddleB.style.cursor = "default";
            funnyVideoContainer.pause();
            gtag('event', ("Riddle : " + riddleDificulty + " : " + date), {
                'event_category': 'Bonus Content',
                'event_label': 'Riddle Answer Shown'
            });
        }

        function changeRiddleDifficulty() {
            riddleChangeDifficulty.style.fontSize = "4vmin";
            switch (riddleDificulty) {
                case "Easy":
                    riddleChangeDifficulty.innerHTML = "IQ<br>120+";
                    dispRiddle = "Today's<br>hard riddle:<br><br>" + riddles2[date][0]; //&#x1f643 or &#x1f9e0 when more widely available
                    dispRiddleAnswer = riddles2[date][1];
                    riddleA.innerHTML = dispRiddle;
                    riddleB.innerText = tapText;
                    riddleA.style.cursor = "pointer";
                    riddleB.style.cursor = "pointer";
                    riddleDificulty = "Hard";

                    break;
                case "Hard":
                    riddleChangeDifficulty.innerHTML = "IQ<br>140+";
                    dispRiddle = "Today's<br>extra hard riddle:<br><br>" + riddles3[date][0]; //&#x1f643 or &#x1f9e0 when more widely available
                    dispRiddleAnswer = riddles3[date][1];
                    riddleA.innerHTML = dispRiddle;
                    riddleB.innerText = tapText;
                    riddleA.style.cursor = "pointer";
                    riddleB.style.cursor = "pointer";
                    riddleDificulty = "Extra Hard";
                    break;
                default:
                    riddleChangeDifficulty.innerHTML = "IQ<br>100+";
                    dispRiddle = "Today's riddle:<br><br>" + riddles1[date][0]; //&#x1f643 or &#x1f9e0 when more widely available
                    dispRiddleAnswer = riddles1[date][1];
                    riddleA.innerHTML = dispRiddle;
                    riddleB.innerText = tapText;
                    riddleA.style.cursor = "pointer";
                    riddleB.style.cursor = "pointer";
                    riddleDificulty = "Easy";
            }
        }




        //BREAKPOINT
        ////////////
        if (breakPoint) {
            gtag('event', 'Breakpoint 14', {
                'event_category': 'Debug',
                'event_label': 'Breakpoints'
            });
        }
        ////////////
        ////////////





        //BONUS SECTION - define and show limericks (ordered based on votes)
        ////////////////////////////////////////////////////////////////////
        var limericks = [
            "",
            "An artistic young man called Joe,<br>To an art class decided to go.<br>The teacher said, &quot;Not right!<br>Your page is all white!&quot;<br>Joe said, &quot;It's a polar bear in the snow.&quot;",
            "As a beauty I'm not a great star,<br>There are others more handsome by far.<br>But my face — I don't mind it,<br>Because I'm behind it —<br>It's the people in front that I jar.",
            "There was a young lady of Kent,<br>Whose nose was most awfully bent.<br>She followed her nose,<br>One day, I suppose,<br>And nobody knows where she went.",
            "There is a young schoolboy named Mason,<br>Whose Mom cuts his hair with a basin.<br>When he stands in one place,<br>With a scarf round his face,<br>It's a mystery which way he’s facin'!",
            "There was a young lady of Niger,<br>Who smiled as she rode on a tiger;<br>They returned from the ride<br>With the lady inside,<br>And a smile on the face of the tiger.",
            "There once was a crazy old Greek,<br>Who sat drinking water all week.<br>And he took such a dose,<br>That when he arose,<br>He gurgled where other folks speak!", //1 hit
            "There was a young fellow of Michigan,<br>To see him I never could wish again.<br>He would eat of ice-cream<br>Till with pain he would scream,<br>Then order another big dish again.", //unique
            "There once was a man from Dundee,<br>Who simply loved to be near the sea.<br>When he once toppled in,<br>A shark said with a grin,<br>&quot;Don't you look good for my tea!&quot;", //oliver
            "A courageous old fellow of Settle,<br>Instead of a hat, wore a kettle.<br>When the people derided,<br>Said he, &quot;I've decided<br>To show all the neighbours my mettle!&quot;", //unique
            "I'd rather have fingers than toes,<br>I'd rather have ears than a nose.<br>And as for my hair,<br>I'm glad it's all there,<br>I'll be awfully sad, when it goes.",
            "There was a fisherman named Fisher,<br>Who fished for some fish in a fissure.<br>Till a fish with a grin,<br>pulled the fisherman in.<br>Now they're fishing the fissure for Fisher.",
            "There once was a chap of Salt Lake,<br>Who some fireworks decided to make.<br>But he dropped his cigar<br>In the gunpowder jar.<br>There once was a chap of Salt Lake.", //unique
            "A fellow jumped off a high wall,<br>And had a most terrible fall.<br>He went back to bed,<br>With a bump on his head,<br>That's why you don't jump off a wall.",
            "There once was a chef with a hook,<br>Who was for a captain mistook.<br>When his ship soon sunk,<br>He dived off for a dunk,<br>Wishing he'd stayed as a cook.", //oliver
            "A rather large lady named Perkins,<br>Was exceedingly fond of small gherkins,<br>She went out to tea,<br>And ate forty-three,<br>Which pickled her internal workin's.", //unique
            "There was an odd fellow named Gus,<br>When travelling he made such a fuss.<br>He was banned from the train,<br>Not allowed on a plane,<br>And now travels only by bus.",
            "There was a young boy of Bengal,<br>Who attended a fancy-dress ball.<br>He went, just for fun,<br>Dressed up as a bun,<br>And a dog ate him up in the hall.",
            "There was a young lad of Tralee,<br>Who was bothered to death by a flea,<br>So he put out the light,<br>Saying, &quot;Now he can't bite,<br>For he'll never be able to see!&quot;", //unique
            "I got a front door for my hall,<br>This replacement I bought was too tall.<br>So I hacked it and chopped it,<br>And carefully lopped it,<br>And now the darn thing is too small.",
            "Ride a cock-horse to Banbury Cross,<br>That was the old-fashioned method, of course.<br>You now drive a car,<br>And you rush without heeding,<br>Till a policeman appears and fines you for speeding.", //unique
            "There once was an old man of Esser,<br>Whose knowledge grew lesser and lesser,<br>It at last grew so small<br>He knew nothing at all<br>And now he's a college professor!",
            "I'm really determined and keen,<br>To start giving this house a spring clean.<br>I will do it I say,<br>Yes, I'll do it today,<br>Well, I'll do it tomorrow, I mean.",
            "The Camel's mildness of soul,<br>Is a lie just as black as is coal,<br>For the brute has a kick<br>Like a half-ton of brick<br>That would knock any chap for a goal!", //unique
            "There was an old man of Dundee,<br>Who lived at the top of a tree.<br>Said he, &quot;So long as I'm here,<br>There's surely no fear<br>Of my ever being drowned in the sea.&quot;", //unique
            "An ambitious young fellow named Matt,<br>Tried to parachute using his hat.<br>Folks below looked so small,<br>As he started to fall,<br>Then got bigger and bigger and SPLAT!",
            "There was an old man of Darjeeling,<br>Who boarded a bus bound for Ealing.<br>He saw on the door,<br>&quot;Don't spit on the floor.&quot;<br>So he lay down and spat on the ceiling!",
            "A haughty old lady from Ghent,<br>Whose clothes were as big as a tent,<br>Gave an icy cold stare<br>At an ill-fated chair,<br>Then she sat on the thing and it bent!", //unique
            "The giraffe is a marvellous beast,<br>He is short from the West to the East,<br>But from North, at his mouth,<br>To his tummy down South,<br>It's a ten-minute swallow, at least!", //1 hit
            "A cheerful old bear at the zoo,<br>Could always find something to do.<br>When it bored him, you know, <br>To walk to and fro,<br>He reversed it and walked fro and to.",
            "There was an old lady of Hospet,<br>Who ate sixty-five eggs for a bet,<br>When asked &quot;Are you faint?&quot;<br>She replied &quot;No, I ain't<br>But I've surely come out in a sweat!&quot;", //unique-mine
            "A Tudor who tooted the flute<br>tried to tutor two tooters to toot.<br>Said the two to the tutor,<br>&quot;Is it harder to toot,<br>or to tutor two tooters to toot?&quot;", //31
            //halfway
            "An elderly man called Keith,<br>Mislaid his set of false teeth.<br>Been laid on a chair,<br>He'd forgot they were there,<br>Sat down, and was bitten beneath.",
            "There was an old fellow of Tonga,<br>Who was frightened to death by a conger.<br>And a witch-doctor said,<br>When he found he was dead,<br>&quot;What a pity his nerves were not stronger!&quot;", //2 hits, 1925 newspapers
            "There was a young lady named Rose,<br>Who'd a large wart on her nose.<br>When she had it removed,<br>Her appearance improved,<br>But her glasses slipped down to her toes.", //unique
            "There was a young soldier complete,<br>With buttons and uniform neat,<br>Who went on parade,<br>Fully armed with a spade,<br>&quot;Hoe! Hoe!&quot; barked the sergeant &quot;Retreat!&quot;.", //unique
            "To compose a sonata today,<br>Don't proceed in the old-fashioned way:<br>With your toes on the keys,<br>Bang the floor with your knees:<br>&quot;Oh how modern!&quot; the critics will say.",
            "There was an old fellow of Spain,<br>Whose left leg was cut off by a train.<br>When his friends said, &quot;How sad!&quot;<br>He replied, &quot;No, I'm glad,<br>For I've now lost my varicose vein!&quot;", //3 hits, old newspapers
            "There was a young lady whose chin,<br>Resembled the point of a pin.<br>So she had it made sharp,<br>And purchased a harp,<br>And played several tunes - what a din!",
            "A young gourmet dining at Crewe,<br>Found a rather large mouse in his stew.<br>Said the waiter, &quot;Don't shout,<br>And wave it about,<br>Or the rest will be wanting one, too!&quot;'.",
            "There once was a fly on the wall,<br>I wonder why didn't it fall.<br>Because its feet stuck,<br>Or was it just luck,<br>Or does gravity miss things so small?",
            "There was an old man of Peru,<br>Who found he had nothing to do,<br>So he sat on the stairs<br>And counted his hairs,<br>And found he had just twenty two!", //unique
            "There was an old person of Fratton<br>Who would go to church with his hat on.<br>&quot;If I wake up,&quot; he said,<br>&quot;With a hat on my head,<br>I will know that it hasn't been sat on.&quot;",
            "A foolish young man with a yacht,<br>Sailed south when the weather grew hot.<br>I'm anxious to see<br>An Iceberg,&quot; said he,<br>But he wasn't in quite the right spot.", //unique
            "There was a young sprinter called Mac,<br>Who piled up the miles on the track.<br>He ran to and fo,<br>With such splendid go go,<br>That he met his own self coming back!", //unique
            "A man in a tram from Vancouver,<br>Once grabbed a seat by manoeuvre.<br>But a lady quite stout,<br>Sat on top of the lout,<br>And his squeals did nowt to remove her!", //libby
            "There was an old fellow named Green,<br>Who grew so abnormally lean,<br>And flat, and compressed,<br>That his back touched his chest,<br>And sideways he couldn't be seen.",
            "There was a young fellow of Perth,<br>Who was born on the day of his birth.<br>He was married they say<br>On his wife's wedding day,<br>And died on his last day on Earth.",
            "There once was a large boy of Lyme,<br>Who ate three pork pies at a time.<br>When asked, &quot;Why the third?&quot;<br>He replied &quot;One's absurd,<br>And to only have two is a crime!&quot;", //unique
            "There once was a man from Nantucket<br>Who kept all his cash in a bucket.<br>But his daughter, named Nan,<br>Ran away with a man<br>And as for the bucket, Nantucket.",
            "There was a young lady from Eton,<br>Whose figure had plenty of meat on.<br>She said &quot;Wed me, Jack,<br>And you'll find that my back<br>Is a nice place to warm your cold feet on'.",
            "There was a sparky young man of Dundee,<br>Who was surely as bright as could be.<br>He could cross-multiply,<br>And he never would lie -<br>He was robot inter-nal-y!", //oliver
            "Perk Peter, a Grenadier Guard,<br>Said life in the army was hard.<br>He'd been putting on airs,<br>And fell on the stairs,<br>Which his comrades had covered with lard.", //unique
            "&quot;There's a train at four four,&quot; said Miss Jenny.<br>&quot;Four tickets I'll take; have you any?&quot;<br>Said the man at the door,<br>&quot;Not four for four four,<br>For four for four four is too many.&quot;",
            "A major, with wonderful force,<br>Called out in Hyde Park for a horse,<br>All the flowers looked round,<br>But not one could be found,<br>So he just rhododendron, of course.",
            "There once was a man named Brice,<br>Had he a head full of lice.<br>He said, &quot;If I eat 'em,<br>Then I'll have beat 'em!<br>And besides they taste very nice!",
            "There was an old man of the Cape,<br>Who made himself garments of crepe,<br>When asked &quot;Do they tear?&quot;,<br>He replied, &quot;Here and there,<br>But they're perfectly splendid for shape!&quot;",
            "Archimedes, that well-known truth-seeker,<br>Jumped out of his bath with &quot;Eureka!&quot;<br>He ran half a mile <br>Wearing only a smile<br>And became the very first streaker!",
            "There once were two cats of Kilkenny,<br>Each thought there was one cat too many;<br>So they fought and they fit,<br>And they scratched and they bit,<br>Till, excepting their nails and the tips of their tails, instead of two cats, there weren't any!",
            "There was a loudmouth of Saltash,<br>Who had been in a motoring crash.<br>With his vanity humbled,<br>He pointed and mumbled,<br>&quot;You've sewn up my mouth - not my gash!&quot;", //unique
            "There was a young fellow of Munich,<br>Whose appetite simply was unique.<br>&quot;There's nothing like food&quot;,<br>He contentedly cooed,<br>As he let out a tuck in his tunic.",
            "There was an old man with a beard,<br>Who said, &quot;It is just as I feared!<br>Two Owls and a Hen,<br>Four Larks and a Wren,<br>Have all built their nests in my beard!&quot;",
            "As a beauty I'm not a great star,<br>There are others more handsome by far.<br>But my face — I don't mind it,<br>Because I'm behind it —<br>It's the people in front that I jar.", //62
        ];

        function showLimerick() {
            limerickA.innerHTML = "Daily Limerick";
            limerickB.style.display = "block";
            limerickT.style.display = "block";
            limerickBottomBar.style.display = "block";
            limerickA.style.cursor = "default";
            limerickA.style.paddingBottom = "0";

            var limerickPromo1 = "  ...Daily Friv fun limericks at... http://www.friv.com";
            var limerickPromo2 = "  ...Daily limericks at... http://www.friv.com";
            var limerickPromo3 = "  ...Daily fun at... http://www.friv.com";
            var limerickPromo4 = " http://www.friv.com";

            var secondMonth = 0;
            if (month % 2 == 1) { //is an 'odd' month
                secondMonth = 31;
            }

            var chosenLimerick = limericks[date + secondMonth];

            switch (specialDay) {
                case "dec23rd":
                    chosenLimerick = "Said a turkey &quot;When Christmas draws near,<br>I'm filled with foreboding and fear.<br>But I'm happy to say,<br>When I get past that day,<br>I generally live through the year!";
                    break;
                case "christmasEve":
                    limerickA.innerHTML = "Xmas Eve Limerick";
                    chosenLimerick = "From out of the bright starry dome,<br>Jolly Santa descends to your home.<br>He's read what you wrote,<br>In your &quot;Please, Santa&quot; note,<br>And your present's been packed by a gnome!";
                    break;
                case "christmasDay":
                    limerickA.innerHTML = "Xmas Day Limerick";
                    chosenLimerick = "The reindeer are fleet on their feet,<br>And race through the rain, snow and sleet.<br>They always get through,<br>We depend on them to,<br>When we look for our Christmas day treat!";
                    break;
                default:
                    // code block
            }

            limerickB.innerHTML = chosenLimerick;

            var adaptedLimerick = chosenLimerick.toString();

            var addPromo = true;

            if (addPromo && (adaptedLimerick.length + limerickPromo1.length < 281)) { //twitter char limit
                adaptedLimerick += limerickPromo1;
                addPromo = false;
            }
            if (addPromo && (adaptedLimerick.length + limerickPromo2.length < 281)) { //twitter char limit
                adaptedLimerick += limerickPromo2;
                addPromo = false;
            }
            if (addPromo && (adaptedLimerick.length + limerickPromo3.length < 281)) { //twitter char limit
                adaptedLimerick += limerickPromo3;
                addPromo = false;
            }
            if (addPromo && (adaptedLimerick.length + limerickPromo4.length < 281)) { //twitter char limit
                adaptedLimerick += limerickPromo4;
                addPromo = false;
            }

            adaptedLimerick = adaptedLimerick.replace(/<br>/g, " ");
            adaptedLimerick = adaptedLimerick.replace(/'/g, "&apos;");
            adaptedLimerick = encodeURI(adaptedLimerick);

            limerickT.innerHTML = "<a href='https://twitter.com/intent/tweet?text=" + adaptedLimerick + "' target='_blank'>Tweet This Limerick</a>";

            limerickA.scrollIntoView({
                block: 'start',
                behavior: 'smooth'
            });

            gtag('event', ("Limerick : " + (date + secondMonth)), {
                'event_category': 'Bonus Content',
                'event_label': 'Limerick Shown'
            });
        }



        //BONUS SECTION - define and show tongue twisters
        //////////////////////////////////////////////////           
        var tongueTwisters = [
            "",
            "Red Buick, blue Buick.",
            "Sniff Sesh.",
            "The Smothers brothers' father's mother's brothers are the Smothers brothers' mother's father's other brothers.",
            "If a fella met a fella in a field of fitches... can a fella tell a fella where a fella itches?",
            "Five fuzzy French frogs Frolicked through the fields in France.",
            "Don't trouble trouble, until trouble troubles you! If you trouble trouble, triple trouble troubles you!",
            "Four poor fools filled four pools full.",
            "Round and round the rugged rock the ragged rascal ran.",
            "I wish to wish the wish you wish to wish, but if you wish the wish the witch wishes, I won't wish the wish you wish to wish.",
            "Rhys watched Ross switch his Irish wristwatch for a Swiss wristwatch.",
            "The owner of the inside inn was inside his inside inn with his inside outside his inside inn.",
            "Six slimy snails sailed silently.",
            "Five frantic frogs fled from fifty fierce fishes.",
            "Green and brown blades of grass.",
            "Plain bun, plum bun, bun without plum.",
            "The thirty-three thieves thought that they thrilled the throne throughout Thursday.",
            "Truly rural.",
            "Peter Piper picked a peck of pickled peppers.<br>A peck of pickled peppers Peter Piper picked.<br>If Peter Piper picked a peck of pickled peppers,<br>Where's the peck of pickled peppers Peter Piper picked?",
            "Yelling yellow Yeti.",
            "Grandma Gabby Grammer grabbed a gram of gummy goulash.<br>If Grandma Gabby Grammer grabbed a gram of gummy goulash, how many grams of gummy goulash did Grandma Gabby Grammer grab?",
            "Loyal royal lawyer.",
            "A bitter biting bittern bit a better biting bittern, and the better biting bittern bit the bitter biting bittern back.<br>Said the bitter biting bittern to the better biting bittern 'I’m a bitter biting bittern bitten back'",
            "Sure, Sir, the ship's sure shipshape, Sir.",
            "A tree-toad loved a she-toad<br>Who lived up in a tree.<br>He was a two-toed tree-toad,<br>But a three-toed toad was she.<br>The two-toed tree-toad tried to win<br>The three-toed she-toad's heart,<br>For the two-toed tree-toad loved the ground<br>That the three-toed tree-toad trod.<br>But the two-toed tree-toad tried in vain;<br>He couldn't please her whim.<br>From her tree-toad bower,<br>With her three-toed power,<br>The she-toad vetoed him.",
            "If a dog chews shoes, whose shoes does he choose?",
            "Of all the felt I ever felt,<br>I never felt a piece of felt<br>which felt as fine as that felt felt,<br>when first I felt that felt hat's felt.",
            "The big black bug bit the big black bear, but the big black bear bit the big black bug back!",
            "Fuzzy Wuzzy was a bear. Fuzzy Wuzzy had no hair. Fuzzy Wuzzy wasn’t fuzzy, was he?",
            "There was a writer called Wright, he taught his son to write Wright right: 'It's not right to write Wright 'Rite', please try to write Wright right!'",
            "Three grey geese in a green field grazing.<br>Grey were the geese and green was the grazing.",
            "Quizzical quiz, kiss me quick."
        ];

        var tongueTwisterString = (tongueTwisters[date]);

        function showTongueTwister() {
            tongueTwisterA.innerHTML = "Daily Tongue Twister";
            switch (specialDay) {
                case "dec20th":
                    tongueTwisterString = "Tiny Timmy trims the tall tree with tinsel.";
                    break;
                case "dec21st":
                    tongueTwisterString = "Santa's sleigh slides on slick snow.";
                    break;
                case "dec22nd":
                    tongueTwisterString = "Eleven elves licked eleven little licorice lollipops.";
                    break;
                case "dec23rd":
                    tongueTwisterString = "Santa stuffs Stephie's striped stocking.";
                    break;
                case "christmasEve":
                    tongueTwisterString = "Running reindeer romp 'round red wreaths.";
                    break;
                case "christmasDay":
                    tongueTwisterString = "Santa's seven sleighs slid sideways.";
                    break;
                default:
                    // code block
            }
            tongueTwisterString = tongueTwisterString.toString();
            if (tongueTwisterString.length < 45) {
                tongueTwisterString += "<br><br>Say it several times quickly!";
            }



            tongueTwisterB.style.display = "block";
            tongueTwisterBottomBar.style.display = "block";
            tongueTwisterA.style.cursor = "default";
            tongueTwisterA.style.paddingBottom = "0";
            tongueTwisterB.innerHTML = tongueTwisterString;
            tongueTwisterA.scrollIntoView({
                block: 'start',
                behavior: 'smooth'
            });
        }

        //BONUS SECTION - define and show stories
        /////////////////////////////////////////
        var storyFirstPlay = true;


        var stories = [
            ["The Tale of Peter Rabbit", "Beatrix Potter", "5 minutes, 43 seconds", "4+", "James", "the-tale-of-peter-rabbit"],
            ["The Tale of Jemima Puddleduck", "Beatrix Potter", "7 minutes, 51 seconds", "4+", "James", "the-tale-of-jemima-puddleduck"],
            ["Little Sambo", "Helen Bannerman", "6 minutes, 56 seconds", "4+", "James", "little-sambo"],
            ["Pandora And The Mysterious Box", "Anon", "24 minutes, 35 seconds", "8+", "James", "pandora-and-the-mysterious-box"],
            ["The Selfish Giant", "Oscar Wilde", "9 minutes, 59 seconds", "8+", "James", "the-selfish-giant"],
            ["The Emperor's New Clothes", "Hans Christian Anderson", "10 minutes, 0 seconds", "4+", "James", "the-emperors-new-clothes"],
            ["The Tinderbox", "Hans Christian Anderson", "17 minutes, 59 seconds", "4+", "James", "the-tinderbox"],
            ["Hansel And Gretel", "The Brothers Grimm", "7 minutes, 23 seconds", "6+", "James", "hansel-and-gretel"],
            ["Rumpelstiltskin", "The Brothers Grimm", "8 minutes, 26 seconds", "4+", "James", "rumpelstiltskin"],
            ["The Clever Little Tailor", "The Brothers Grimm", "6 minutes, 37 seconds", "4+", "James", "the-clever-little-tailor"],
            ["The Three Feathers", "The Brothers Grimm", "8 minutes, 31 seconds", "4+", "James", "the-three-feathers"],
            ["Little Snow White", "The Brothers Grimm", "21 minutes, 43 seconds", "8+", "James", "little-snow-white"],
            ["The Bremen Town Musicians", "The Brothers Grimm", "8 minutes, 26 seconds", "4+", "James", "the-bremen-town-musicians"],
            ["The Golden Goose", "The Brothers Grimm", "10 minutes, 43 seconds", "4+", "James", "the-golden-goose"],
            ["The Ugly Duckling", "Hans Christian Anderson", "25 minutes, 10 seconds", "4+", "Libby", "the-ugly-duckling"],
            ["The Little Tin Soldier", "Hans Christian Anderson", "10 minutes, 10 seconds", "8+", "James", "the-little-tin-soldier"],
            ["The Story Of The Willow-Pattern Plate", "Anon", "14 minutes, 17 seconds", "6+", "James", "the-story-of-the-willow-pattern-plate"],
            ["The Chinese Beauty And The Tartar Beast", "Anon", "6 minutes, 52 seconds", "6+", "James", "the-chinese-beauty-and-the-tartar-beast"]
        ];


        var selectedStory = Math.floor(Math.random() * stories.length);

        storyA.addEventListener("click", showStory);


        var feedbackTime;

        function feedbackTimer() {
            feedbackTime = setTimeout(function() {

                storyAudio.style.paddingBottom = "1vh";
                pleaseRateStory.innerHTML = "Please rate " + stories[selectedStory][0] + ". Thank you!<br>If you have any comments about it, please use the feedback section below.";
                storyBottomBar.style.display = "block";

                //for feedback
                socialShare.style.display = "none";
                shareMessage.style.display = "none";
                feedback.style.display = "block";

            }, 180000); //3 minutes
        }

        function showStory() {

            clearTimeout(feedbackTime);
            feedbackTimer();

            storyA.removeEventListener("click", showStory);
            storyA.scrollIntoView({
                block: 'start',
                behavior: 'smooth'
            });

            if (selectedStory == stories.length) {
                selectedStory = 0;
            }

            if (selectedStory == -1) { //if prev story tapped enough to go below 0 (start), go to end of stories array
                selectedStory = stories.length - 1;
            }

            storyAudio.style.paddingBottom = "10vh";
            storyBottomBar.style.display = "none";
            storyInfoButton.style.display = "block";
            storyD.style.display = "none";
            storyA.innerHTML = "Bedtime Story";
            storyA.style.paddingBottom = "2vh";
            storyB.style.display = "block";
            storyC.style.display = "block";
            storyA.style.cursor = "default";
            storyTitle.style.fontSize = "1.7em";
            if (stories[selectedStory][0].length > 20) {
                storyTitle.style.fontSize = "1.5em";
            }
            storyTitle.innerHTML = stories[selectedStory][0];
            storyDescription1.innerHTML = stories[selectedStory][1] + " | Length: " + stories[selectedStory][2] + "<br>";
            storyDescription2.innerHTML = "For ages " + stories[selectedStory][3] + ".  Read by " + stories[selectedStory][4];
            storyAudio.src = "z/frivdaily/stories/" + stories[selectedStory][5] + ".mp3";
            storyPlayPauseButton.innerHTML = "PLAY";
            storyInfoButton.addEventListener("click", showStoryInfo);
        }

        function playPauseStory() {

            if (chiptunePlaying) {
                pauseChiptune();
            }
            logoAudio.pause();
            funnyVideoContainer.pause();

            if (storyAudio.paused) {
                storyPaused();
                storyAudio.play();
            } else {
                storyPlayed();
                storyAudio.pause();
            }
        }

        function storyPaused() {
            storyPlayPauseButton.innerHTML = "PLAY";
        }

        function storyPlayed() {
            storyPlayPauseButton.innerHTML = "PAUSE";

            if (storyFirstPlay) {
                gtag('event', ("User played story"), {
                    'event_category': 'Bonus Content',
                    'event_label': 'Story Play Session'
                });
            }

            storyFirstPlay = false;
        }

        storyAudio.onended = function() {
            gtag('event', ("User reached end of story"), {
                'event_category': 'Bonus Content',
                'event_label': 'Story Play Session'
            });
        }

        function showStoryInfo() {
            storyInfoButton.style.display = "none";
            storyD.style.display = "block";
            storyD.innerHTML = "&quot;If you want your children to be intelligent, read them fairy tales. If you want them to be more intelligent, read them more fairy tales.&quot; - Albert Einstein.<br><br>The bedtime stories here come from a number of sources, although most notably from 'Books for the Bairns' which were little, very cheaply printed Victorian-era pocket books sold at newsstands for one penny each. As many of the original texts are now over a century old, some small occasional changes may have been made to make the stories more accessible, sensitive, and relevant to modern audiences. There are some beautiful tales here, and our hope is that you and your loved ones will find them a pleasant way to end your day.<br><br>Night night. Sleep tight!";
            storyD.scrollIntoView({
                block: 'end',
                behavior: 'smooth'
            });
        }

        function prevStory() {
            selectedStory--;
            showStory();
        }

        function nextStory() {
            selectedStory++;
            showStory();
        }

        //EXTRAS - visitor numbers
        //////////////////////////
        //visitor numbers - when regularly calibrated with accurate base and multiplier, this produces approximately correct results
        function updateVisitorsCounter() {
            var baseVisitors = 100; //feb 2019
            var multiplier = 0.5; //jul 2019
            var d = new Date();
            var totalMinutes = (d.getHours() * 60) + d.getMinutes() + (d.getSeconds() / 60);
            //var totalMinutes = (23 * 60) + 59;   //8pm 1300    //midnight 1538
            if (totalMinutes > 1200) {
                totalMinutes = (totalMinutes + ((1200 - totalMinutes) * 6));
            }
            var visitors = Math.floor(totalMinutes * multiplier) + baseVisitors + Math.floor(Math.random() * 10);
            visitorNumbers.innerText = visitors;
        }

        if (lang.indexOf("en") > -1) {
            updateVisitorsCounter();
            var updateVisitors = setInterval(updateVisitorsCounter, 3000);
        }






        //BREAKPOINT
        ////////////
        if (breakPoint) {
            gtag('event', 'Breakpoint 15', {
                'event_category': 'Debug',
                'event_label': 'Breakpoints'
            });
        }
        ////////////
        ////////////


        //EXTRAS - bottom poo
        /////////////////////
        window.addEventListener("scroll", wakeupPoo);
        var pooState = "sleeping";

        var timeout1;

        function showNormalPoo() {
            timeout1 = setTimeout(function() {
                bottomPoo.style.backgroundPosition = "-40vmin bottom";
            }, 1500);
            clearTimeout(timeout2);
        }

        var timeout2;

        function showSleepyPoo() {
            timeout2 = setTimeout(function() {
                bottomPoo.style.backgroundPosition = "0 bottom";
            }, 5000);
            clearTimeout(timeout1);
        }

        //listen for when poo visible, to control sleeping on / off
        function wakeupPoo() {
            var rect = bottomPoo.getBoundingClientRect();
            var elemTop = rect.top;
            var elemBottom = rect.bottom;
            var bottomPooVisible = elemTop < window.innerHeight && elemBottom >= 0;
            if (bottomPooVisible && pooState == "sleeping") {
                showNormalPoo();
                pooState = "normal";
            }
            if (!bottomPooVisible && pooState == "normal") {
                showSleepyPoo();
                pooState = "sleeping";
            }
        };

        bottomPoo.addEventListener("click", activatePoo);

        //to facilitate click on poo
        function activatePoo() {
            clearTimeout(timeout1);
            bottomPoo.style.backgroundPosition = "-80vmin bottom";
            playSound('windypopsPoo');
            setTimeout(function() {
                bottomPoo.style.backgroundPosition = "-40vmin bottom";
            }, 2000);
        }

        //EXTRAS - logo swap
        ////////////////////

        var logos = ['Paradise', 'Emerald', 'Aliens', 'PacManTribute', 'Pride', 'Desert'];
        var randomLogo = Math.floor(Math.random() * logos.length);

        var logoURL = "url('z/assets/img/frivLogo" + logos[randomLogo] + "Min.svg')";
        //var logoURL = "url('z/assets/img/frivLogoEmeraldMin.svg";

        var logoTimeout = 300000; //5mins

        if (specialPeriod == "christmas") {
            logoTimeout = 3000;
            logoURL = "url('z/assets/img/frivLogoXmasMin.svg')";
        }

        setTimeout(function() {
            logo.style.transform = "rotate(0deg)";
            logo.style.backgroundImage = logoURL;
            if (randomLogo < 4 && Math.random() < 0.05) { //first 4 logos
                logo.style.filter = "grayscale(100%)";
            }
            logo.style.animation = "none";
            logoSpinner.style.display = "none";
            if (specialPeriod == "christmas") {
                document.body.style.background = "linear-gradient(maroon, crimson, maroon)";
                bottomPoo.style.backgroundImage = "url('z/assets/img/pooThreeXmasMin.svg')";
            }

            if (Math.random() < 0.01) {
                gtag('event', ('Logo Swap 1%'), {
                    'event_category': 'Navigation',
                    'event_label': 'Logo'
                });
            }

            //fails to show flash animation...
            //logo.style.animation = "brightFlash 0.2s 2s steps(1)";
        }, logoTimeout); //300000 = 5mins

        //GEO SPEED TEST
        ////////////////

        //setTimeout(function(){ deleteCookie('geo'); }, 6000); //reset geo cookie

        var startTime = 0;
        var loadedTime = 0;
        var locationsCount = 0;
        var locations = ['w', 'd', 'f']; //first listed used as default
        var fastestTime = 1500; //provide maximum of 1500ms to find a better location than 'www'.
        var winnerTxt = "None";

        function geoSpeedTest() {
            var rand = Math.random() * 10000000000000000;
            startTime = Date.now();
            var imgOutput = "";
            for (i = 0; i < locations.length; i++) {
                imgOutput += "<img onload=checkSvr('" + locations[i] + "') class=svrImg src=http://" + locations[i] + ".funo.com/servercheck/mini1.gif?" + rand + ">"; //modig.jpg
            }
            geoSpeedTestImages.innerHTML = imgOutput;
        }

        function checkSvr(geo) {
            loadedTime = Date.now();
            locationsCount++;
            if ((loadedTime - startTime) < fastestTime) {
                fastestTime = loadedTime - startTime;
                svrx = geo;
                winnerTxt = geo + ":" + (loadedTime - startTime) + "ms   "; //principally for dBugging
                clearInterval(resultsTimeout);
                results();
            }
        }

        function results() {
            if (debug) {
                geoSpeedTestText.innerHTML = "Winner: " + winnerTxt;
            }
            ///results determined (or timeout) so store location
            geoCookie(); //set cookie
            displayGames("*", "*"); //go ahead and display games
        }

        if (geoCookie() == null) { //no cookies stored, likely user's first visit
            //console.log("1: " + geoCookie());
            geoSpeedTest();
            var resultsTimeout = setTimeout(function() {
                results()
            }, fastestTime);
        } else { //cookie present, so go ahead and display games
            svrx = geoCookie();
            if (svrx == undefined) {
                svrx = locations[0]; //default server
            }
            //console.log("2: " + geoCookie());
            displayGames("*", "*");
        }

        //to try and spot 'undefined' in date (see analytics)
        //setInterval(function(){ 
        //    console.log(date);
        //}, 1000);


        //FEEDBACK
        //////////
        function showFeedback() {
            socialShare.style.display = "none";
            shareMessage.style.display = "none";
            feedback.style.display = "block";
        }

        if (shortLang == "en" && Math.random() > 0.9 && visits > 9) {
            showFeedback();
        }

        function submitFeedback() {
            var x = document.getElementById("feedback1");
            var text = "";
            if (x.elements[0].value == "") {
                text = "Anon";
            }
            var i;
            for (i = 0; i < x.length; i++) {
                text += x.elements[i].value + ":";
            }
            document.getElementById("feedback").innerHTML = "A BIG THANK YOU!<br>We read all your feedback. Even if we have to stay up past our bedtime to do so.";

            feedback.scrollIntoView({
                block: 'start',
                behavior: 'smooth'
            });

            if ((text.length > 15) && (text.indexOf(" ")) > -1) { //message is longish and has at least one space
                var submitText = text.replace(/ /g, "-") + deviceCategory;
                //alert(submitText);
                gtag('event', submitText, {
                    'event_category': 'Feedback',
                    'event_label': 'Feedback : Menu Page'
                });
            }
        }






        //BREAKPOINT
        ////////////
        if (breakPoint) {
            gtag('event', 'Breakpoint 16', {
                'event_category': 'Debug',
                'event_label': 'Breakpoints'
            });
        }
        ////////////
        ////////////







        //MORE GAMES
        /////////////

        if (!touchDevice && !isSchool) { //allow only on desktop, but not on friv4school
            moreGames.style.display = "block";
        }

        //display more games logo
        var mgString = loveArray[10];
        var mgOutput = "";
        var mgColourClasses = "";

        if (deviceSpeed == "Fst") { //demanding animations (all almost always run on desktops)
            mgColourClasses = ["ggRed", "ggOrange", "ggYellow", "ggLime", "ggBlue", "ggPurple"];
        } else {
            mgColourClasses = ["ggRedX", "ggOrangeX", "ggYellowX", "ggLimeX", "ggBlueX", "ggPurpleX"];
        }

        var mgColourClassesCounter = Math.floor(Math.random() * mgColourClasses.length); //randomise start colour

        var i;
        for (i = 0; i < mgString.length; i++) {
            mgOutput += "<div class=" + mgColourClasses[mgColourClassesCounter] + ">" + mgString.substr(i, 1) + "</div>";
            mgColourClassesCounter++;
            if (mgString.substr(i, 1) == " ") {
                mgOutput += "&nbsp;";
                mgColourClassesCounter--; //skip back on colours, so even with a space you have full rainbow effect
            }
            if ((mgColourClassesCounter == mgColourClasses.length) || mgColourClassesCounter < 0) { //do not allow to go under 0
                mgColourClassesCounter = 0;
            }
        }

        moreGamesMainTitle.innerHTML = mgOutput;

        function japSound() {
            var audioFile = "z/assets/extras/japSound.mp3";
            var audio = new Audio(audioFile);
            audio.play();
        }

        moreGamesArray = [
            ["yurk.com/games/swf/zzz-toxic/game", "toxic50x50Min.png", "toxic", "flash"],
            ["morefriv.com/games/naturalselection", "naturalselection150x150Min.png", "natural-selection", "flash"],
            ["yurk.com/games/swf/zzz-toxic2/game", "toxic250x50Min.png", "toxic-2", "flash"],
            ["femo.com/games/samispetcare", "samispetcare150x150Min.png", "samis-pet-care", "flash"],
            ["yurk.com/games/swf/zzz-angelico/game", "angelico50x50Min.png", "angelico", "flash"],
            ["morefriv.com/games/photoking", "photoking150x150Min.png", "photo-king", "flash"],
            ["yurk.com/games/swf/zzz-hallofthewild/game", "hallofthewild150x150Min.png", "hall-of-the-wild", "flash"],
            ["frivplus.com/games/mechanics", "mechanics150x150Min.png", "mechanics", "flash"],
            ["fabo.com/games/swf/giveuprobot/game2", "giveuprobot250x50Min.png", "give-up-robot-2", "flash"],
            ["frivplus.com/games/superrallyextreme", "superrallyextreme150x150Min.jpg", "super-rally-extreme", "flash"],
            ["femo.com/games/babyhazeldentalcare", "babyhazeldentalcare150x150Min.png", "baby-hazel-dental-care", "flash"],
            ["yurk.com/games/swf/zzz-hallofthewild2/game", "hallofthewild2150x150Min.png", "hall-of-the-wild-2", "flash"],

            ["femo.com/games/backtoschoolmakeover", "backtoschoolmakeover150x150Min.jpg", "back-to-school-makeover", "flash"],
            ["yurk.com/games/basketballs", "basketballs150x150Min.png", "basketballs", "flash"],
            ["badhed.com/games/swf/battlemasters/battlemasters", "battlemasters150x150Min.png", "battle-masters", "flash"],

            ["badhed.com/games/defendyournuts", "defendyournuts150x150Min.png", "defend-your-nuts", "flash"],
            ["fabo.com/games/swf/dentaladventure/game", "dentaladventure150x150Min.png", "dental-adventure", "flash"],
            ["fabo.com/games/doublepanda", "doublepanda50x50Min.png", "double-panda", "flash"],
            ["fabo.com/games/fs/game", "flipside50x50Min.png", "flipside", "flash"],
            ["morefriv.com/games/ratsinvasion", "ratsinvasion150x150Min.png", "rats-invasion", "flash"],

            ["fabo.com/games/swf/giveuprobot/game", "giveuprobot40x40Min.png", "give-up-robot", "flash"],
            ["fabo.com/games/hc/game", "headcase50x50Min.png", "headcase", "flash"],
            ["fabo.com/games/swf/jackfrost/game", "jackfrost50x50Min.png", "jack-frost", "flash"],
            ["fabo.com/games/swf/lemonbreak/game", "lemonbreak150x150Min.png", "lemon-break", "flash"],
            ["badhed.com/games/swf/madarrow/madarrow", "madarrow150x150Min.png", "mad-arrow", "flash"],
            ["femo.com/games/magnetface", "magnetface150x150Min.png", "magnet-face", "flash"],
            ["fabo.com/games/megaminer", "megaminer50x50Min.png", "mega-miner", "flash"],

            ["femo.com/games/petzfashion", "petzfashion150x150Min.png", "petz-fashion", "flash"],
            ["badhed.com/games/swf/pocketfighternova/game", "pocketfighternova150x150Min.png", "pocket-fighter-nova", "flash"],

            ["yurk.com/games/sw/game", "skywire50x50Min.png", "skywire", "flash"],
            ["fabo.com/games/primary", "primary150x150Min.png", "primary", "flash"],
            ["badhed.com/games/swf/radioactiveteddybearzombies/radioactiveteddybearzombies", "radioactiveteddybearzombies150x150Min.png", "radioactive-teddybear-zombies", "flash"],
            ["fabo.com/games/riseofthenindroids", "riseofthenindroids150x150Min.jpg", "rise-of-the-nindroids", "flash"],
            ["fabo.com/games/roarrampage", "roarrampage50x50Min.png", "roar-rampage", "flash"],
            ["yurk.com/games/swf/zzz-sharpstorm/game", "sharpstorm150x150Min.png", "sharp-storm", "flash"],
            ["yurk.com/games/swf/zzz-skywire2/game", "skywire250x50Min.png", "skywire-2", "flash"],
            ["fabo.com/games/ts/game", "twinshot50x50Min.png", "twinshot", "flash"],

            ["femo.com/games/swf/weddinglily/game", "weddinglily150x150Min.jpg", "wedding-lily", "flash"],
            ["fabo.com/games/swf/zuma/game", "zuma150x150Min.jpg", "zuma", "flash"],
            ["frivplus.com/games/coverorangespace", "coverorangespace150x150Min.png", "cover-orange-space", "flash"],
            ["frivplus.com/games/mousehouse", "mousehouse150x150Min.png", "mouse-house", "flash"],
            ["morefriv.com/games/frozyandfred", "frozyandfred150x150Min.png", "frozy-and-fred", "flash"],
            ["morefriv.com/games/buildbalance", "buildbalance150x150Min.png", "build-balance", "flash"],

            ["frivplus.com/games/piggywiggynuts", "piggywiggynuts150x150Min.png", "piggy-wiggy-nuts", "flash"],

        ];

        var moreGamesOutput = "";

        var i;
        for (i = 0; i < moreGamesArray.length; i++) {
            var secondImgClass = ""; //apply pixelated class to smaller images

            if (moreGamesArray[i][1].indexOf("30x30") > -1 || moreGamesArray[i][1].indexOf("40x40") > -1 || moreGamesArray[i][1].indexOf("50x50") > -1) {
                //console.log(true);
                secondImgClass = "pixelated";
            }

            var flashIndicator = "";

            if (moreGamesArray[i][3].indexOf("flash") > -1) {
                flashIndicator = "<div class=flashIcon></div>";
            }

            if (Math.random() > 0.8) { //output only a certain random selection of more games
                moreGamesOutput += "<div class='gameThumbContainerMini gameThumbLoading'><div class=gameThumbShine></div>" + flashIndicator + "<a href='http://www." + moreGamesArray[i][0] + ".html?fmg'><img class='gameThumb " + secondImgClass + "' src='z/thumbs/moregames/" + moreGamesArray[i][1] + "'onmouseover='japSound()' alt='" + moreGamesArray[i][2] + "'></a></div>";
            }
        }

        moreGamesContent.innerHTML = moreGamesOutput;


        //FACEBOOK AND TWITTER - REDUNDANT - REMOVE JAN 2020
        //////////////////////
        /*
        setTimeout(function() {
            (function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s);
                js.id = id;
                js.src = "https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v3.0";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));

            var script = document.createElement('script');
            script.src = "https://platform.twitter.com/widgets.js";
            document.getElementsByTagName('head')[0].appendChild(script);
        }, 15000); //15 seconds
        */

        //FLASH MENU CLASSIC
        ////////////////////
        if (!touchDevice && !isSchool) {
            setTimeout(function() {
                classicFrivButton.style.display = "block";
                classicFrivButton.addEventListener('click', function(e) {
                    window.location.assign("http://www.friv.com/old.html");
                });
            }, 5000);
        }

        //HELP WITH FLASH
        /////////////////

        if (debug) {
            shortLang = "en";
        }

        var flashHelpHTML = "";

        flashHelp.onmouseover = function() {
            flashHelp.style.backgroundColor = "red";
        }

        flashHelp.onmouseout = function() {
            flashHelp.style.backgroundColor = "maroon";
        }

        flashHelp.onclick = function() {

            flashHelp.style.backgroundColor = "maroon";
            flashHelp.onmouseover = function() {
                flashHelp.style.backgroundColor = "maroon";
            }


            flashHelp.style.cursor = "default";

            switch (shortLang) {
                case "ar":
                    flashHelpHTML = "<img id=flashHelpImage src=z/assets/img/flashHelpMin-ar.png alt='Flash Help'>";
                    break;
                case "el":
                    flashHelpHTML = "<img id=flashHelpImage src=z/assets/img/flashHelpMin-el.png alt='Flash Help'>";
                    break;
                case "es":
                    flashHelpHTML = "<img id=flashHelpImage src=z/assets/img/flashHelpMin-es.png alt='Flash Help'>";
                    break;
                case "fr":
                    flashHelpHTML = "<img id=flashHelpImage src=z/assets/img/flashHelpMin-fr.png alt='Flash Help'>";
                    break;
                case "he":
                    flashHelpHTML = "<img id=flashHelpImage src=z/assets/img/flashHelpMin-he.png alt='Flash Help'>";
                    break;
                case "hr":
                    flashHelpHTML = "<img id=flashHelpImage src=z/assets/img/flashHelpMin-hr.png alt='Flash Help'>";
                    break;
                case "pl":
                    flashHelpHTML = "<img id=flashHelpImage src=z/assets/img/flashHelpMin-pl.png alt='Flash Help'>";
                    break;
                case "pt":
                    flashHelpHTML = "<img id=flashHelpImage src=z/assets/img/flashHelpMin-pt.png alt='Flash Help'>";
                    break;
                case "ru":
                    flashHelpHTML = "<img id=flashHelpImage src=z/assets/img/flashHelpMin-ru.png alt='Flash Help'>";
                    break;
                case "sk":
                    flashHelpHTML = "<img id=flashHelpImage src=z/assets/img/flashHelpMin-sk.png alt='Flash Help'>";
                    break;
                case "th":
                    flashHelpHTML = "<img id=flashHelpImage src=z/assets/img/flashHelpMin-th.png alt='Flash Help'>";
                    break;
                case "tr":
                    flashHelpHTML = "<img id=flashHelpImage src=z/assets/img/flashHelpMin-tr.png alt='Flash Help'>";
                    break;
                default:
                    flashHelpHTML = "Browsers like Chrome and the new version of Edge need you to give them permission to run Flash games. Get Flash running in three simple clicks...<br><br><img id=flashHelpImage src=z/assets/img/flashHelpMin.png alt='Flash Help'><br>INSTRUCTIONS: Either now, or while a Flash game is loading: [1] Look for the 'Plugin blocked' icon (top right) and click on it. [2] Click on 'Manage'. [3] Click on the 'Block sites from running Flash' slider so that it says 'Ask first'. Close the settings tab and you're done! Now you can play your favourite Flash games!<br><br>Good News: Lots of new non-Flash games are coming throughout 2020!";
            }

            flashHelp.innerHTML = flashHelpHTML;

            //load a flash object to trigger 'plugin blocked' alert for user
            dummyFlashObject.data = "z/flash/dummy.swf";
            //console.log("dummy flash object loaded!");
        }

        //flashHelp.addEventListener("mouseout", helpWithFlash); disabled for now (during Chrome 76+ introduction)

        function helpWithFlash() {
            flashHelp.innerHTML = "-&nbsp;&nbsp;H E L P&nbsp;&nbsp;&nbsp;W I T H&nbsp;&nbsp;&nbsp;F L A S H&nbsp;&nbsp;-";
        }

        if ((!touchDevice && (getChromeVersion() > 75) || userAgent.indexOf("edg/") > -1) || debug) {
            helpWithFlash();
            flashHelp.style.display = "block";
            dummyFlashObject.style.display = "block";
        }

        /////////////////////
        //var script = document.createElement('script');
        //script.src = "test.js";
        //document.head.appendChild(script);

        //console.log(window.location.href);


        //ANY ACTIVE TRIAL GAMES
        var trialGoodToGo = false;

        //special for wh
        if ((shortLang == "ar" || shortLang == "tr" || shortLang == "pt" || shortLang == "th" || shortLang == "pl" || shortLang == "ru" || shortLang == "id" || shortLang == "he" || shortLang == "el") && os == "Desktop") {
            trialGoodToGo = false;
        }

        if (shortLang == "th" || shortLang == "pl") {
            trialGoodToGo = false;
        }

        if ((os == "Android") && (shortLang == "ar" || shortLang == "tr" || shortLang == "pt" || shortLang == "ru" || shortLang == "id" || shortLang == "he" || shortLang == "el")) { //extra android
            trialGoodToGo = false;
        }

        if (os == "iPad" || os == "iPhone") {
            trialGoodToGo = false; //do not show to these users
        }

        if (window.location.href.indexOf("new.html") == -1) {
            trialGoodToGo = false; //only show on new.html (ergo no mobiles)
        }

        if (ref.indexOf("trial") > -1 || trialGoodToGo) {
            trialGames.style.display = "block";
            trialGames.src = "http://www.gamibo.com/games.html";
        }



        //BREAKPOINT
        ////////////
        if (breakPoint) {
            gtag('event', 'Breakpoint 17', {
                'event_category': 'Debug',
                'event_label': 'Breakpoints'
            });
        }
        ////////////
        ////////////


        //INACTIVE TITLE CHANGER
        ////////////////////////
        var titlesCounter = -30;
        var titlesDelay = 1000;
        var frivTitle = "FRIV.COM : The Best Free Online Games! [Jogos | Juegos]";
        var titlePrefix = "FRIV: ";
        var doEnTitle = false;
        if (shortLang == "en" && Math.random() < 0.9) {
            doEnTitle = true;
        }
        var documentTitles = ["😲💩⏩⏩⏩⏩😲", "😃⏩💩⏩⏩⏩😲", "😃⏩⏩💩⏩⏩😲", "😃⏩⏩⏩💩⏩😲", "😃⏩⏩⏩⏩💩😲", "😲⏪⏪⏪💩⏪😃", "😲⏪⏪💩⏪⏪😃", "😲⏪💩⏪⏪⏪😃"];
        if (doEnTitle) {
            titlePrefix = "";
            var documentTitles = ["😢 I'm a bit lonely!", "😢 Please play with me!", "😳 Come back!", "😳 Please?!", "😳 Pretty please?!", "😳 Pretty pretty please?!", "😲 Hellooooooo!", "😳 You still there?", "😳 ...", "😃 No worries.", "😃 It's OK.", "😃 I can just...", "😃 ...entertain myself!", "😃 Maybe shoot some pool.", "😃 Play some tunes.", "😜 Stick my tongue out.", "😃 Do some star jumps.", "😃 I always struggle...", "😃 ...with those star jumps.", "😃 Heh. Guess what...", "😃 My Mummy always says...", "😃 ...that when I grow up...", "😃 ...I could be...", "😃 ...an actor! ", "😃 I'm quite chatty.", "😃 And enthusiastic.", "😃 And I can always...", "😃 ...remember my lines...", "😃 ...in the school play.", "😃 She beams and says...", "😃 ...I can show a really...", "😆 ...wide range of emotions.", "😃 I love my Mummy.", "😃 Anyway, don't worry.", "😃 I'll be right here...", "😃 ...when you get back.", "😃 ...", "😃 Heh. Did you...", "😃 ...ever wonder...", "😃 ...what it's like...", "😃 ...to be an emoji?", "😃 Personally I like it.", "😃 Lots of chill time.", "😃 Plenty of friends.", "😃 To be honest...", "😃 ...I try to avoid...", "😃 ...the angry ones...", "😃 ...and stay upwind...", "😃 ...of the poo...", "😃 ...but there are...", "😃 ...lots of nice...", "😃 ...animals to cuddle...", "😃 ...musical instruments...", "😃 ...holiday destinations...", "😃 ...and all the fast food...", "😃 ...you can eat!", "😃 To be frank...", "😵 ...I'm surprised...", "😃 ...you're still reading...", "😃 ...this stuff...", "😃 ...because the games...", "😃 ...really are...", "😃 ...way more fun!", "😃 Once my sister and I...", "😃 ...were in the bath...", "😃 ...after making mud pies...", "😃 ...in the garden...", "😃 ...and she said that...", "😃 ...I had...", "😃 \"Verbal Diarrhoea\"", "😃 ...but because I had...", "😃 ...water in my ears...", "😃 ...I thought she said...", "😃 \"Purple Diarrhoea!\"", "😃 That made me laugh...", "😃 ...so hard, some...", "😃 ...sick came out of...", "😂 ...my nose!", "😃 I love my sister.", "😃 And bath times.", "😃 Actually the world...", "😃 ...needs more love.", "😃 I like to spread it.", "😃 So here's a kiss...", "😘 ...just for you!", "😇 Peace!", "😃 Heh. You know...", "😃 ...I don't want...", "😃 ...to pour my heart out...", "😃 ...or anything...", "😃 ...but I think that..."];
            titlesDelay = 2000;
        }

        setInterval(function checkDocumentFocus() {
            if (document.hasFocus()) {
                titlesCounter = -30;
                document.title = frivTitle;
            } else {
                if (titlesCounter < documentTitles.length - 1) {
                    titlesCounter++;
                } else {
                    titlesCounter = 0;
                    if (doEnTitle == true && Math.random() < 0.01) {
                        gtag('event', 'Emoji Chat Full En Cycle 1%', {
                            'event_category': 'Bonus Content',
                            'event_label': 'Easter Egg'
                        });
                    }
                }
                if (titlesCounter >= 0) {
                    document.title = titlePrefix + documentTitles[titlesCounter];
                }
            }
        }, titlesDelay);

        document.onmousemove = function() {
            titlesCounter = -20;
            document.title = frivTitle;
        }


        //FINAL JAVASCRIPT EXECUTION
        ////////////////////////////
        if (Math.random() < 0.1) {
            gtag('event', 'Final Javascript', {
                'event_category': 'Navigation',
                'event_label': 'Debugging'
            });
        }
        userAlert.style.display = "none"; //if javascript finishes executing as expected, no alert button will be available for users to click on

        if (runExecutionIssueDetect) {
            var eid2 = document.createElement("IMG");
            eid2.setAttribute("src", "https://whos.amung.us/swidget/msfolka2w002.gif");
            eid2.setAttribute("id", "executionIssueDetectDiv2");
            document.body.appendChild(eid2);
        }

    </script>

</body>

</html>
