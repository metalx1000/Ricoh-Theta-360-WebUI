# Ricoh-Theta-360-WebUI
A basic GUI for the Ricoh Camera so you don't need to install an "APP"

The Ricoh Theta is a small camera for taking 360 degree Sphere Photos.
To be honest the cameras quality sucks.  But, it's still a cool idea.
Be sides the quality of the iamges being...not so good...the other draw back is that the camera is mostaly useless without their "APP".

I don't know about you, but I hate installing programs ("APPS") I don't need or trust.
You connect to the camera through WIFI and it is already running a webserver, but it's not useful as far as I can see.
They really should have forgot about the app and installed a web UI on the camera itself.
This would have made it easier for people.  No need to install an "APP" on your phone or Tablet,
And desktop/laptop computers would also just work out of the box.

Luckily there are other solutions (Open Source ones infact).
You could use gphoto2. (directions here: http://mimosa-pudica.net/ricoh-theta.html)

There is also this Python Script:
https://gist.github.com/tako2/7734472
(which is pretty nice and used in this project)

Both options are good, and there are other.
But, I wanted to make a GUI front end that you can run on your phone or desktop computer.

That is what this project is.  A WebGUI for those back ends.

It's pretty simple and you just need Python if you are using the python script or a copy of gphoto2 (make sure it's an uptodate copy).
It would be nice if we could run this on the camera itself, but the way I use it is installed on my Android Photo/Tablet with busybox httpd running in a Debian chroot.
