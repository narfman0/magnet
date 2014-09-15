.. _man-add-machine:

Add Machine
===========

Whether starting from scratch or allowing a new computer to upload documents to
the website, follow these instructions.

Access Control
--------------

Magnet website includes security features to disallow the public from uploading
new documents. This is done via SSH and git through the use of public/private
keys. In order to upload new documents, a user will have to generate their own
keys, then upload them to the git host (e.g. openshift) or get a currently
existing user with access to upload their key for them.

Install Dependent Software
--------------------------

Before configuration, a user must install software.

Windows
~~~~~~~

#. Install mysgit from http://msysgit.github.io/. Enable all command line tools.

Unix-based
~~~~~~~~~~

#. Install openssh and git from your package provider
#. e.g. if apt/debian: `apt-get install openssh git`
#. e.g. if yum/redhat: `yum install openssh git`
#. e.g. if mac: install hombrew, then `brew install openssh git`

Generate Keys
-------------

#. From windows, right click on desktop, click 'Open git bash here'. From unix
   based system, simply open terminal
#. Type `ssh-keygen -t rsa` and press enter
#. Follow on screen instructions

Upload Keys
-----------

#. From your user's home directory, go in to the .ssh folder
#. Open the file .pub that you just made (e.g. id_rsa.pub) with vim or notepad
#. Copy the entire contents of the file

Openshift
~~~~~~~~~

#. Log in to your openshift account
#. From 'settings' click 'Add a new key...'
#. Copy entire contents of public key to text box and save

Roll your own server
~~~~~~~~~~~~~~~~~~~~

#. Place your public key contents in the authorized_keys section on your server
