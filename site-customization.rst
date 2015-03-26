.. _man-site-customization:

Site Customization
==================

Theme
-----

The magnet website is flexible in choosing any bootstrap compatible theme. Many
free themes are housed on bootswatch.com. Navigating to bootswatch,
the user can see many themes scrolling down. Upon finding a theme of interest,
at the top navigation bar note the Themes pull down menu, which allows the user
to pick a theme for a more in depth look.

If a new theme is chosen, after selecting the theme from the "Themes" drop down
menu, select the "Download" menu and download "bootstrap.min.css" and save it
to the magnet folders ``data/cssjs`` folder.

Templates
---------

To add or edit the stock text of top level pages (e.g. Transformational
Leadership), navigate to data/top and note any ``.html`` files there. If a html
file exists with a name corresponding to a major magnet section, upon clicking
that section in the website navigation, the html page will be retrieved and
displayed. If you want to add or edit the appearance of the page upon clicking,
one must add or edit the corresponding .html file. 

An example file has been place in the project named
``ExemplaryProfessionalPractice.html``. These files are plain html, so any
questions can be satisfied by w3schools.com or similar queries. However, some
common operations are below.

If regular paragraphs should be added, or the text changed, then after pasting
the text in, each paragraph should start with ``<p>`` and end with ``</p>``.
For a five paragraph page, there should be five sets of ``p`` elements.

If an image should be added, e.g. a banner at the top, then an ``img`` element
should be used. SVGs are preferred here, since images are responsive in nature
and would thus maintain clarity at any screen resolution, but alternatively
``.png`` images work (as do ``.jpg``). Place the image in the data/top folder,
then reference in an ``img`` element like:

``<img src="/static/top/exampleBanner.svg" class="img-responsive">``

Main Banner Image
-----------------

By default, the index page banner is included as 'bannerIndex.png'. If you wish
to update this, simply copy your cropped image over 'bannerIndex.png' and run
`Upload to Website`_ commands after everything is updated. The image must be a
.png.

.. note:: The about page also may have a banner, named "bannerAbout.png" in the
same folder

Glossary
--------

The glossary is defined in the ``glossary.txt`` document in the static folder. The
definitions should be pipe delimited '|', and any number of definitions may be
given. To update glossary, edit ``glossary.txt`` in your favorite editor (e.g. vim,
notepad) and append or edit definitions, one per line, as desired.