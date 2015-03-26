.. _man-introduction:

Introduction
============

The magnet website is a project dedicated for effectively taking care of
navigation, presentation, and hosting of magnet materials. It exists to provide
a simple place through which a person may read through the documents, meeting
magnet standards for websites.

Features
--------

- A security model for restricting access
- Side navigation for two click access to any document
- Easily embedded pdfs, transparent to user or document maintainer
- A safe, backed up back end hosting materials through version control

Installation
------------

If the magnet website is not already set up, there are a few ways to make it.

Openshift
~~~~~~~~~

#. Sign up for an account on openshift.com
#. From the openshift.com dashboard, create a new django 1.6 project
#. From 'settings', click 'add a new key...'
#. Copy/paste your ssh-keygen'd public key to provided space and click save
#. Note 'source code' URL from your application control panel
#. In root magnet project, git set-upstream that url and push

Roll your own
~~~~~~~~~~~~~

#. Use a django supported service like amazon ec2 vm or host in house

Support
-------

Contact `Jon Robison`_ for questions or concerns about this product

.. _Jon Robison: mailto:narfman0@gmail.com