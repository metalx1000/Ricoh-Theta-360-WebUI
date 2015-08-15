#!/bin/sh
echo "Content-type: text/html"
echo ""
echo "<h1>Connecting to camera</h1>"

gphoto2 --port=ptpip:192.168.1.1\
 "--camera=PTP/IP Camera"\
 "theta --trigger-capture"
