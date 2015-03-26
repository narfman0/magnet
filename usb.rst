.. _man-usb:

Create USB stick
================

To create a USB stick or autorun-compliant cd/dvd, please take not of the 'usb'
directory and its contents. This is windows only, though non windows users can
navigate to the magnet/data directory to view documents offline. Any removable
media should be organized as such:

#. Copy and paste the files in the 'usb' folder to the root of the drive
#. Download and extract/install "portable python" to the "pp" directory in the
   root of the usb drive
#. Place the built magnet documents in a folder named "magnet" in the root of
   the drive
#. Copy all the files inside the "data" folder to the "static" folder in "wsgi"

When this is done, the removable media should now be ready. To test, insert the
media and run the "autorun.bat" executable. A console window ending with
something like "waiting for requests" should remain, at which point a browser
tab should appear bringing the user to the site.