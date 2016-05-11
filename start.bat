title omo - www.OMO.com
COLOR 0A
SET PATH="%CD%"\runtime\pgsql\bin;"%CD%"\runtime\python;"%CD%"\runtime\win32\wkhtmltopdf;"%CD%"\runtime\nodejs;"%CD%"\runtime\nodejs\lessc.cmd;%PATH%.
"%CD%"\runtime\pgsql\bin\pg_ctl -D "%CD%"\runtime\pgsql\data -l "%CD%"\runtime\pgsql\logfile start
"%CD%"\runtime\python\python-oe "%CD%"\source\openerp-server -c "%CD%"\openerp-server.conf
