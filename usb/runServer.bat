@echo off
set PYTHON_ROOT=%~dp0\pp\App
set MAGNET_ROOT=%~dp0\magnet\wsgi\openshift
PATH=%PYTHON_ROOT%;%PYTHON_ROOT%\Scripts;%PATH%
pushd %MAGNET_ROOT%
python manage.py runserver --noreload
popd
exit