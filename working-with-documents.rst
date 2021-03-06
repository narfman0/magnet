.. _man-getting-started:

Working with Documents
======================

Most of the magnet document coordinators time will be spent working with
documents. The magnet website workflow at a high level should look like:

#. Create and update documents
#. Place them all in static directory
#. Add, commit, and push documents via git

This results in the documents being uploaded and references properly. See
below for more explanation on this process.

Create and Update Documents
---------------------------

Links to sources of evidence are created using hyperlinks. They should also pop
up in a new tab, so the magnet reviewer may close the tab and resume where they
left off.

#. Create sources of evidence and place in the "data" folder
#. Create documents as desired, suggest using latex or microsoft word
#. When linking sources of evidence, highlight the item and right click
#. Click Add/Edit hyperlink
#. Use the root url of your site, add "/static/", then add the path to your
   source of evidence e.g. www.example.com/static/Evidence/sourceEvidence1.pdf

To make links appear in a new tab, from the edit hyperlink window:

#. Click "Target window"
#. In the scroll box on the left, scroll all the way down to '_top' and select
#. Click 'Ok' to update the hyperlink

.. note:: Microsoft Word does not always output target window '_top' properly,
   but the requirement indicating the back button should return the user to the
   previous position in the document is satisfied because of a special pdf
   viewer, so this is no longer required.

Document Folder Structure
-------------------------

Documents must be placed in the correct directory structure and named correctly
to show up. The top level folders must be ordered by the same order as
navigation.txt, located in the static folder (<project path>/data).
There should be no spaces, but otherwise capitalized how you want them to
display in the navigation bar. The first line shows the top item, second line
second item, etc.

Within each top level folder, a folder for the item name should be in all caps.
Inside this folder, a pdf with the same name should be placed. Optionally,
you may include sources of evidence, which show up as a list in the top, but it
is suggested to avoid this and use the alternative static mechanism given above.

Examples:

- NK4EO location: <project path>/data/NewKnowledge/NK4EO/nk4eo.pdf
- NK4EO source of evidence: <project path>/data/sources/nk4eoSource1.pdf
- NK4EO link (in pdf): http://www.example.com/static/sources/nk4eoSource1.pdf

Upload to Website
-----------------

After the documents are updated they must first be placed in the correct
directory structure, described above. After they are all placed correctly,
commit and push with git. You may either use mysgit in windows are terminal in
windows/unix based system.

Mysgit
~~~~~~

#. Right click on static folder and open mysgit ui
#. Click 'Stage Changed'
#. Add meaningful commit message, e.g. "-Adding NK 2-4, updating OO3"
#. Click 'Commit' button
#. Click 'Push' button

Terminal
~~~~~~~~
#. From windows, right click on static directory, and click 'Git bash here'.
   From unix terminal, navigate to project's static directory
#. Type `git add .`
#. Type `git commit -m "message"`, where message is a meaningful message for
   what you are doing, e.g. "-Adding NK 2-4, updating OO3"
#. Type `git push origin` to send all the updated docs to server. This will
   restart the server and take some time. Should end with 'success' message(s).

Common Suggestions/Pitfalls
---------------------------

- If working from multiple computers, when anyone updates, all other computers
  must `git pull` before pushing
- Documents can go in subfolders within static for convenience,
  e.g. <project path>/data/sources
- Only run commands in `Upload to Website`_ when all documents, banners, sources,
  and text documents are updated to save time. It will pick up all changes.
- Use all lowercase names for pdfs. If inconsistent casing, duplicates may be
  introduced and upon testing the website confusing older documents may show up.
- When referencing, the full URL should never contain consecutive slashes '/'
- Stay away from using spaces in filenames e.g. "Source of Evidence.pdf",
  rather rename e.g. "SourceOfEvidence.pdf". If you see %20 and errors
  occurring, this is likely why.
