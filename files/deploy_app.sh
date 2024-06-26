#!/bin/bash
# Script to deploy a very simple game.

cat << EOM > /var/www/html/index.html
<!DOCTYPE html>
<html>
   test 
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <title>Hashi Flap</title>
    <script src="js/phaser.min.js"></script>
    <style>
        body {
            padding: 0px;
            margin: 0px;
            background: black;
        }
        @font-face {
            font-family: 'feast';
            src: url('assets/fonts/feasfbrg-webfont.woff2') format('woff2'),
                 url('assets/fonts/feasfbrg-webfont.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }
        .fontLoader {
           position: absolute;
           left: -1000px;
           visibility: hidden;
        }

    </style>
</head>
    
<body>
    <!-- include game loader -->
    <div class="fontLoader" style="font-family: feast">.</div>
	<script src="js/loader.js"></script>
</body>
	
</html> 
EOM

echo "Script complete..."
