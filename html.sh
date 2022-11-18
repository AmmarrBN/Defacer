blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[1;37m'
clear
echo -e $blue" __  __    ______   __    __     __            ______   __     __         ______    "
echo -e $green"/\ \_\ \  /\__  _\ /\ \_./  \   /\ \          /\  ___\ /\ \   /\ \       /\  ___\   "
echo -e $purple"\ \  __ \ \/_/\ \/ \ \ \-./\ \  \ \ \____     \ \  __\ \ \ \  \ \ \____  \ \  __\   "
echo -e $cyan" \ \_\ \_\   \ \_\  \ \_\ \ \_\  \ \_____\     \ \_\    \ \_\  \ \_____\  \ \_____\ "
echo -e $red"  \/_/\/_/    \/_/   \/_/  \/_/   \/_____/      \/_/     \/_/   \/_____/   \/_____/ "$green
echo -e $white
read -p '[+] File Name : ' nama
read -p '[+] Title : ' title
read -p '[+] Team : ' tim
read -p '[+] Gambar (link) : ' gmbr
read -p '[+] Sound (link) : ' sound
read -p '[+] Hacked By : ' hack
read -p '[+] Thanks : ' team
read -p '[+] mssg 1 : ' mssg1
read -p '[+] mssg 2 : ' mssg2
read -p '[+] mssg 3 : ' mssg3
read -p '[+] mssg 4 : ' mssg4
echo
echo -e $putih'['$cyan'•'$white'] Loading.........'
sleep 10

cd $HOME
cat <<LOGIN>$nama.html
<html>

    <!-- Coded By ./AmmarExploit -->
    <!-- Executed Team -->
  
    <head>
      <title>Hacked By $title</title>
      <meta charset="UTF-8" />
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1" />
      <meta name="title" content="Hacked by $title">
      <meta name="description" content="wh00pz ! your security get down||Uciha Black Hat Team">
      <meta name="keywords" content="hacked,hacked by ./be64l,hacked by,hacker,hacker jago,berita terbaru,website di retas,deface,wordpress,hacked by,website,whitehat,blackhat,defacer,hack,mirror">
      <meta name="robots" content="index, follow">
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
      <meta name="language" content="English">
      <meta name="revisit-after" content="60 days">
      <meta name="author" content="AmmarBN">
      <meta property="og:image" content="$gmbr">
      <meta name="theme-color" content="#000">
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
      <style type='text/css'>
        body,
        a:hover {
          cursor: url(http://cur.cursors-4u.net/symbols/sym-1/sym46.cur), progress !important;
        }
      </style>
      <link rel="stylesheet" href="https://bit.ly/2UGCIC5">
    </head>
    <body bgcolor="black" text="white" oncontextmenu="return false;" onkeydown="return false;" onmousedown="return false;" onclick="document.getElementById('lagu').play();fs()" id="body" onload="typeWriter()">
      <style type="text/css">
        center {
          font-family: Courier;
        }
  
        img {
          opacity: 80%;
        }
  
        red {
          color: red;
        }
  
        #background-video {
          height: 100vh;
          width: 100vw;
          object-fit: cover;
          position: fixed;
          left: 0;
          right: 0;
          top: 0;
          bottom: 0;
          z-index: -1;
        }
  
        font {
          text-shadow: #000 0px 0px 3px;
          -webkit-font-smoothing: antialiased;
        }
  
        div {
          animation: glitch 1s linear infinite;
        }
  
        @keyframes glitch {
  
          2%,
          64% {
            transform: translate(2px, 0) skew(0deg);
          }
  
          4%,
          60% {
            transform: translate(-2px, 0) skew(0deg);
          }
  
          62% {
            transform: translate(0, 0) skew(5deg);
          }
        }
  
        div:before,
        div:after {
          content: attr(title);
          position: absolute;
          left: 0;
        }
  
        div:before {
          animation: glitchTop 1s linear infinite;
          clip-path: polygon(0 0, 100% 0, 100% 33%, 0 33%);
          -webkit-clip-path: polygon(0 0, 100% 0, 100% 33%, 0 33%);
        }
  
        @keyframes glitchTop {
  
          2%,
          64% {
            transform: translate(2px, -2px);
          }
  
          4%,
          60% {
            transform: translate(-2px, 2px);
          }
  
          62% {
            transform: translate(13px, -1px) skew(-13deg);
          }
        }
  
        div:after {
          animation: glitchBotom 1.5s linear infinite;
          clip-path: polygon(0 67%, 100% 67%, 100% 100%, 0 100%);
          -webkit-clip-path: polygon(0 67%, 100% 67%, 100% 100%, 0 100%);
        }
  
        @keyframes glitchBotom {
  
          2%,
          64% {
            transform: translate(-2px, 0);
          }
  
          4%,
          60% {
            transform: translate(-2px, 0);
          }
  
          62% {
            transform: translate(-22px, 5px) skew(21deg);
          }
        }
      </style>
      <script language="JavaScript">
        window.onbeforeunload = confirmExit;
  
        function confirmExit() {
          return "are you sure ? wkwk";
        }
  
        function fs() {
          var elem = document.documentElement;
          if (elem.requestFullscreen) {
            elem.requestFullscreen();
          } else if (elem.msRequestFullscreen) {
            elem.msRequestFullscreen();
          } else if (elem.mozRequestFullScreen) {
            elem.mozRequestFullScreen();
          } else if (elem.webkitRequestFullscreen) {
            elem.webkitRequestFullscreen();
          }
          document.getElementById("body").style.cursor = 'none';
          document.onkeydown = function(e) {
            return false;
          }
          document.addEventListener("keydown", e => {
            if (e.key == "F11") e.preventDefault();
          });
        }
      </script>
  <script id="rendered-js">
  document.addEventListener('DOMContentLoaded', function (event) {
    // array with texts to type in typewriter
    var dataText = ["$mssg1", "$mssg2", "$mssg3", "$mssg4"];
  
    // type one text in the typwriter
    // keeps calling itself until the text is finished
    function typeWriter(text, i, fnCallback) {
      // chekc if text isn't finished yet
      if (i < text.length) {
        // add next character to h1
  
        document.getElementById("hekerabies").innerHTML = text.substring(0, i + 1);
  
        // wait for a while and call this function again for next character
        setTimeout(function () {
          typeWriter(text, i + 1, fnCallback);
        }, 150);
      }
      // text finished, call callback if there is a callback function
      else if (typeof fnCallback == 'function') {
          // call callback after timeout
          setTimeout(fnCallback, 7000);
        }
    }
    // start a typewriter animation for a text in the dataText array
    function StartTextAnimation(i) {
      if (typeof dataText[i] == 'undefined') {
        setTimeout(function () {
          StartTextAnimation(0);
        }, 30000);
      }
      // check if dataText[i] exists
      if (i < dataText[i].length) {
        // text exists! start typewriter animation
        typeWriter(dataText[i], 0, function () {
          // after callback (and whole text has been animated), start next text
          StartTextAnimation(i + 1);
        });
      }
    }
    // start the text animation
    StartTextAnimation(0);
  });
  //# sourceURL=pen.js
      </script>
      <audio src="$sound" autoplay="true" id="lagu" loop=""></audio>
      <video id="background-video" src="https://github.com/anonseven/heker/raw/main/v2/videoplayback.webm" autoplay="" loop="" muted="" style="position: fixed;object-fit: cover;" poster="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNk+A8AAQUBAScY42YAAAAASUVORK5CYII=">
        <source src="https://github.com/anonseven/heker/raw/main/v2/videoplayback.webm" type="video/webm">
      </video>
      <table width="100%" height="80%">
        <td>
          <center>
            <small>$tim</small>
            <br>
            <img src="$gmbr" width="320" height="320" loading="lazy" onerror="this.style.display = 'none'">
            <br>Hacked By <red><i>$hack</i></red><br>
            <font size="2" id="hekerabies"></font><br><br>
            <small>
              <font size="2" color="gray">vuln</font>
            </small>
            </div>
            <div class="footer-greetings">
              <marquee>
                <font size="2">
                  <b>Thanks</b> : $team
                </font>
              </marquee>
            </div>
        </td>
      </table>
LOGIN
cp -f $nama.html /sdcard
echo -e $white'['$green'INFO'$white'] Success Create File......'
sleep 5
echo -e $white'File Tersimpan Di /sdcard/'$nama'.html'$green' ✓'
