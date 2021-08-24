Telemetry Application with http server.
===========================================

So you want to try the embedded http server.

This functionality is pretty much a proof of concept 
and if you can connect to it on your browser via http://localhost:<PORT>/phone
then I will not support it any further and you MUST find the solution to go through your firewalls e.g with your tablet etc ON YOUR OWN ...

# Security disclaimer
========================
Using the embedded HTTP server opens a tcp port for listening 
connections made to the computer, where this application runs. I have
not done extensive security testing on that part, so I cannot 
guarantee, that there are no security issues.

In the settings file, you can make the http-server only to allow 
connections from localhost.

# Here is how to do it.
========================
1. Start the Telemetry application normally
2. Press CTRL-S (i.e. Save Settings)
3. Edit the /settings/settings.xml
   In that file you will see lines
   
<!-- HTTP server options -->
<!-- HTTP server enabled -->
<entry key="http_server">false</entry>
<!-- HTTP server port -->
<entry key="http_server_port">8002</entry>
<!-- Allow http connections only from localhost -->
<entry key="http_only_local">true</entry>

Here change the http_server to be
<entry key="http_server">true</entry>
And if you want to connect from e.g. tablet, change
<entry key="http_only_local">true</entry>

4. Restart the Telemetry app
4b. If you don't use the telemetry application itself, you should change to
   the 'Race Info' tab in the application. That way the application uses least
   amount of CPU.
5. If you did not change the http_server_port, open your browser and paste the following URL there
http://localhost:8002/event

# Available URLs
====================
This is the "event ui". Other options are
http://localhost:8002/tablet (racepanel type ui)
http://localhost:8002/phone (small ui for smartphone)
http://localhost:8002/event (ui to change the track/event etc.)

You can find these files by uncompressing the Telemetry.jar. The files
are inside in the html_root directory. From them you can see how you could
implement similar pages.

# User defined URLs
=====================
http://localhost:8002/user_defined.html (html file from html_root,)
The user_defined actually displays the file at
/html_root/user_defined
so if you feel like tinkering, you can do that.

You can move that directory where you data files are 
and the system will prefer that over the one at the
directory below the Telemetry.jar

# JSON services
=====================
There are available several JSON services, you can see the 
output by just using e.g. http://localhost:8002/JSON/lapstatus
/JSON/aidata
/JSON/controls
/JSON/currentPacket
/JSON/currentPosition
/JSON/events
/JSON/lapstatus
/JSON/sectortimes
/JSON/laptimes
/JSON/sessionbest
/JSON/sessiondiff 
/JSON/speeddiff
/JSON/teams
/JSON/telemetrypacket
/JSON/time
/JSON/timediff
/JSON/track
/JSON/tracks
/JSON/weathertype
/JSON/wheels
 
# POST services
======================
You can also change some properties of the application via
the following commands:

/POST/changeTrack
 http://localhost:8002/POST/changeTrack?trackid=<int>
 Today varies from 0 to 23)
 
/POST/changeEvent?eventid=<eventname> get this from the /JSON/events
/POST/changeWeather?weathertype=<wet/dry>

 
 
   