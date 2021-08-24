#################################################
# Telemetry app for 
#         Assetto Corsa Competizione
#         Automobilista 2
# 	      DiRT Rally 2.0
#         F1 2020 to F1 2013
# 	      Project Cars 2
#
#################################################
# Author: Iko Rein
#################################################
#
# YouTube channel for the tool is at
#
#       https://www.youtube.com/channel/UCOM1A2tjQHkR55VrQmQDe6A/
# 
#################################################
#
# If you like this tool and/or want to support the 
# development, please buy a license via Paypal at 
#
#       https://paypal.me/IkoMRein 
#
# With Version 10 I am moving to similar model as
# SimHub uses, i.e. you can buy a license, but are
# not required to do so.
#
#################################################

# Version 10.0
========================================

# How to UPDATE
---------------------------------
If you are updating from earlier 9.x version
- Replace telemetry.jar and the .bat files
- Replace the bin directory, there is new windows JRE available + new ACC_Relay (1.04)
- Replace the Tracks directory (as data for many tracks has been updated + the apex/turn lists were added)

# OpenJDK binaries included
---------------------------------
I have included ZuluFX 64 bit Java binaries from Azul Systems (https://www.azul.com/downloads/zulu/zulufx/), as getting Java 8 or Java with JavaFX via Oracle is not anymore possible.

For Windows I have unzipped the package, Linux users need to untar the tar.gz and Mac users need to download the right binaries for their OS version, i.e. download JRE with JavaFX from the above URL. This version of the tool is still developed on Java 8.0.252, so for the best experience, use the Java 8 version.

# What is new in 10.1
---------------------
ACC: 
	- Added new cars in GT4 DLC
	- Updated the ACC_Relay to retrieve new data added in 1.15 of ACC. You must use the new relay with the 10.1.

F1 2020
	- Now Shumacher edition cars are also detected by the tool
	- Fixed issues on some small issues with other game data
	- Fixed: Wheelspeed was saved as m/s instead of km/h to the lapdata
	
GHOST updates (F1 2020 & F1 2019)
	- With Ghost, do NOT restart/flashback the lap during the first two laps with new ghost. If you do, the data gets messed up.
	- F1 2019: in F1 2019 mode, the Ghost trace works and date is saved correctly
	- F1 2020: Both F1 2020 feed and F1 2019 feed, the Ghost trace works and date is saved correctly

Map	
	- Fixed bad clipping in the map on some situations 
	- Fixes on some areas for the customizable colors
	- Fixed multilap traces position when zooming/dragging the map
	- Fixed multlap line widths to adjust when changing the racing line width in settings
	- Adjusted how the map is positioned on the windows, if user presses reset map.
	
MultiLap
	- Fixed the content of help text shown at startup
	
Comparison view
	- Fixed other bad clipping of the track map.
	
XY Plotter
	- Added (optional) scale to the graphs and made it better in showing some of the data
	
UI /Map colors settings
	- Added trace line width slider for Telemetry and Multilap trace lines.

General
	- Added option to settings to show the speed in MPH in areas of UI, where it is feasible.
	

Little fixes and tweaks in some places


# Installation and running the app
##################################################
1) Unzip the package to the directory, where you want to install the application. 
	E.g. C:\Bin\RacingTelemetry might a good place (or e.g. RacingTelemetry under your home directory)
    
    By default the tool will use/create directories under the location, where the Telemetry.jar is located. 
   
    You can change the location of data files by editing the baseSettings.xml file. See the in-tool help file.
	
	UPDATE: If you update from 9.x version, copy the Telemetry.jar + .bat files + the tracks + the bin directories into your installation directory.
	
2a) Windows users: 
---------------------		
	Double click on the RunWin.bat file in the directory where you have Telemetry.jar. It will open up the app. You can create a shortcut to the .bat file to your desktop/start menu. Also added two other .bat files for running with limited memory. There are also game specific .bat files, and I recommend you use them.


2b) Linux users
--------------------
	Untar the contents of the linux.gz (Linux JRE binaries) file to the bin directory. (The java executable shoud then reside in bin/linux/bin directory).
	
	Run 'bash runLinux.sh' from the install directory (i.e. where you unzipped to .zip packet). If you
	want to create a launcher, you can see what to put into the launcher from the runLinux.sh.
	
	If you have issues on opening the .gz files, you can download the Java binaries for your platform from https://www.azul.com/downloads/zulu/zulufx/ Just take the JRE 8 with JavaFX. The development for 10.0 was still done on Java 8.
	
2c) Mac users
--------------------
	There have been some issues with the included JRE fro MAC, so I have removed that from the packet for now.
	
	First download the correct JRE with JavaFX (JFX) binaries for your Mac version from https://www.azul.com/downloads/zulu/zulufx/ Just take the JRE 8 with JavaFX. 
		
	Unzip the contents of the tar.gz file to the bin directory under the 'mac' directory. The java executable shoud then reside in bin/mac/bin directory.
	
	Run 'bash runMac.sh' from the install directory (i.e. where you unzipped to .zip packet). If you want to create a launcher, you can see what to put into the launcher from the runMac.sh.	
	
	
3)  Right data feed
--------------------
	The tool defaults to F1 2020 data feed or to the saved default game settings, if no command line option for the game is set.

	
# Getting Data from the games
========================================
See the in-tool help (press F1 or H key for up-to-date help info).

And you can als see the YouTube video for install: https://youtu.be/DFNOw7xz0i4

There are install videos for each supported game. For AMS2 help, check the PC2 video.


# Help
========================================
In the application you can press key 'H' for small help screen.

You can also check out the YouTube videos at
https://www.youtube.com/channel/UCOM1A2tjQHkR55VrQmQDe6A/

Or you can send your questions/suggestions/feedback 
by email to telemetry@ikorein.com


# Old data
========================================
You can read old lap data files from older versions with the tool. 


# CPU Usage & Memory usage
========================================
For tips on managing CPU and memory usage, check the in-tool help.


# Testing connectivity
========================================
For testing connectivity, check the in-tool help on networking.


# Un-install
========================================
Just delete the files installed. 

This program only creates files/directories where the baseSettings.xml file points. This program doesn't make any changes to registry.

If you used the ACC relay, the relay_settings.ini file will be at your %APPDATA%\ACC_SharedMemory_Relay directory, which you can remove, when uninstalling.


# License/Donations
========================================
If you like my application and would like to provide support it,
please purchase a license. You can do so via my Paypal account at 
https://paypal.me/IkoMRein 

========================================
# Old version history
========================================

# What is new in 10.0
---------------------
* NEW: Full support for Automobilista 2. 
	- All trackmaps for V1.0 are included. Big thanks to Wayne Whitmore on helping with the track mapping.
	- Works in all game modes
	- Features, which were available for Project Cars 2, are available also for AMS2
	
* NEW: Full support for F1 2020
	- All track maps have been redone to make them work better with the new map.
	
* NEW GHOST as blue lap (F1 2020 & F1 2019) 
	- For F1 2020 and F1 2019 BLUE lap has new option: "GHOST". This automatically changes the BLUE lap, when new Ghost data has been received. You need to let the Ghost drive at leat one full lap, before the Ghost data is saved. This means, when you get new Ghost, on the first lap the data is just partial, so if you beat the Ghost on the first lap, then the Ghost data will not be saved. If you lose twice on the Ghost, then the Ghost data is available as saved file and as automatic BLUE lap.
		
* NEW: MultiLap Telemetry (real-time & offline). 
	- A new view to the telemetry, which can be used to view Telemetry from multiple laps at the same time.
	- As you drive, laps are automatically added to the view + the track map

* NEW: Historgram
	- Histogram is now more usefull, you can choose the data + how many steps the tools shows. 
	- Histogram works only with BLUE laps.
	
* NEW: Help
	- Added help files to help for most common areas ... press key H of F1 to see the help.

* Telemetry
	- Total rewrite. 
	- Telemetry has now a scale on the side (customizable per trace)
	- Each trace/Channel can also show min/max values per graph
	- You can now set the graph drawing quality. Lower quality means faster performance and less resources needed
	- Added as BLUE lap option 'GHOST' for F1 games (F1 2020, F1 2019). This changes the blue lap to the   Ghost lap. You still need to let the Ghost drive at least one full lap to get the data ...
	- CTRL-B creates an image of the Telemetry graphs, which you can save for later reference
	- If you press primary mouse button and then later secondary mouse button, the tool will zoom to area between those clicks. This works also on the multilap view. Can be disabled with the "autozoom" checkbox.

* Map
	- Total rewrite, much more powerful and easier to expand
	- Pitstop length is now saved to track data
	- Colors in map are customisable.
	- Redid many trackmaps with new data
	
* Multiview sync
	- Made all Telemetry/Map/Comparison/DNA views to work together. So if you move the cursor in Comparison, it will move in other views too. Makes it pretty powerful for offline analysis.

* Settings per game
	- Settings and window positions are now saved per game. Colors are still tool-wide

* Delta accuracy: 
	- Allowed to the "distance between measuring points" to be from 1m to 500m, so that in very long running endurance races the memory used by the distance doesn't get too large.
	
* PC2
	- If spectating, the active car's (not viewed, but at index 0) telemetry will be saved as opponent lap
	- Many new trackmaps for the most often used tracks

* ACC
	- Updated the Relay to make it behave in a way, which gets it to not be flagged by Antivirus tools. This means the relay_settings.ini will now also be saved to %APPDATA%\ACC_SharedMemory_Relay.
	- Updated all track maps to make them better work with the new Map.

* F1 Games
	- Fixed Ghost lap issue of randomly random data in the files
	- Added F1 2016 support back to the tool
	- Added F1 2015 support back to the tool
	- Added F1 2014 support back to the tool
	- Added F1 2013 support back to the tool

* General
	- Tool correctly saves window positions even on 3 + 1 screen setup, where the 1 screen is on top of other screens.
	- Fixed a lot of little things + rewrote some code from pre 2018.
	- Many optimizations to make the tool run smoother on less powerful laptops/computers.


# What is new in 9.3
---------------------
Added way to start the tool for specific game with commandline option: --game=<GAME NAME>. I have provided new .bat files for each game for Windows users. The Linux/Mac users can modify their own .sh files accordingly.

DriverDNA
- Brought back the DriverDNA from 6.x version. This is a tool to visualize many laps in a way, which lets you see, how consistent you are on your driving. You can sort the laps by creation time (latest at top) or laptime (fastest at top) or combine (e.g. 20 latest laps, fastest at the top). 
- Mouse click will move the cursor in other views.
- Mouse scroll zooms in, drag moves the image.

Laptime history/Local DB data browser
- Added tool to get the laptime statistics from the local db added in version 9.2.
- Added way to load all your old telemetry laps into the local db. So if you have used the tool earlier with F1 2017 or newer games, PC2, DR2 and/or ACC, you can now load all the laps from lapdata directories into the database and then use the tool to view average laptimes/fastest laptimes per track/per car. You only need to do this once. ...

ACC
- Added saving of opponent laps from ACC data. These files have speed, laptime, lapdistance and gear from the game. I did bit of extra work and the tool calculates/extrapolates braking data based on the speed change. This is not perfect (yet), but gives an idea, when the opponent car's speed started slowing significantly (i.e. a sign of braking). You can load the opponent laps into the Telemetry tool to use as reference lap or as a loaded lap for analysis. You need to enable the saving of opponent laps from the general settings.
- Out_1 and Out_2 now work fully for ACC data. This makes it easier to setup and run the Telemetry tool on separate computer than where ACC is running
- Single .bat start for ACC, now you only need to run the runWin_ACC.bat, if you are running ACC and Telemetry on the same computer. This starts the relay and also the Telemetry tool itself.
- Updated the SHMEM-Relay to the 1.3 version of Shared memory data. E.g. valid lap detection works now and there is brake disk/pad data available.
- Added option to change the tabs by changing the primary display (up or down) and secondary display change. (These can be conveniently mapped to a button on wheel).

DR2
- Added the new "Colin McRae DLC" tracks and cars to the data.
- Some modifications to avoid the issue, if stage/track data has slightly changed between versions.
- Some newly done trackmaps + "background", also RX tracks show now the joker separately.

PC2
- Fixes to many track maps and to track detection (to avoid issued on non-PC platforms)
- Fixes to multiplayer data handling. 
- Many little fixes/tweaks based on PC2 data

F12017
- Added the F1 2017 data back 
- Enable F1 2017 in the options
- Small fixes to data feed handling to keep the tool still working with this legacy feed.

F12018
- Small fixes to the data, so it is correct based on F1 2018

Statistics window
- Added simple window to show realtime statistics for the red lap and statistics for the blue lap. 

MAP
- Added one more data option: NAME AND_ RACE DATA, which just shows Track position and Lap alongside the name. During my racing I found this to be the most useful info, the others are just nice data to have. On PC2, this also shows, if a player has drive through penalty.

RaceHistory
- Racehistory will keep the last selected graph active between sessions, if automatic settings save is on. Otherweise if you save settings, also the Racehistory active graph gets saved.
- Racehistory will by default now show the RaceHistory instead of TrackPosition history.
- Added extra option: 'Race History against player'. This is same as Race History, but player's laptimes are used as the comparison data. I have been using this lately for racing and I think it is nicer better graph for the player.
- Also when looking at the loaded race history, the lines should have correct colors.
- Fixed wrong player index stored to the racehistory. This created visual issues, when the player car was not shown with correct colors/lines. Old race history files will have the issue.

X-Y Plotter
- Added filter option to only show certain data, like 'gear > 5' etc.

Driving
- Some modifications to the friction circle size based on game 
- Other little per game tweaks.
- Added friction cirle image, which shows the distribution of the points over the session. This image can also be saved.

RaceInfo
- Mouse scroll on the graph area adjusts the 'laptime diff' treshold (Ctrl-scroll will adjust the tyre wear target).
- Added laptimes to the left of the graph for
- Added pitter list to the right side of the graphs
- For ACC, added ECU mode data to the fuel usage area and brake disk/pad wear data

RaceNumberNameMap
- Added option to add also TLA to the raceNumberNameMap file. This is used by F1 players, as the F1 2019 does not send out online player names, so in league racing this helps to keep track of the racers within the tool, provided they use same and distinct race numbers.

General
- Added real life clock next to the view selection dropdown. Sometimes I just forget to stop driving during the night. This will make it easier to note the time, as time really flies, when racing. ;-)
- Tool will now remember the last active tab/view used.
- Plenty of performance work and optimizations
- Many little fixes/tweaks


# What is new in 9.2
--------------------
Assetto Corsa Competizione (ACC)
- Added support for ACC  with the Intercontinental GT DLC. 
- Most of the stuff works, opponent laps not yet, but I think I can make the partially work in the future.
- Added SharedMemory/UDP relay to send the data from ACC over UDP. Running the Telemetry tool with ACC requires, you first run the acc_relay.bat, then start Telmetry tool and then run ACC.
- There is a ACC specific setting page under the 'Tools/Settings'.
- NOTE: The ACC Telemetry files are much larger than the files from other games, as there is more packets per second available from the game.

RaceNum map to driver name (F1 games, should also work on ACC, but is not needed there)
- As the F1 2019 does not provide player names in the feed, I added way to map the driver RaceNumber to the driver name. In the 'Tools/Settings' is new option 'Create RaceNum-Name map file', which creates a file to the settings directory, which you can edit to set the RaceNumber/Name mapping. This take precedence of other possible mappings, i.e. the driverids.csv and the global filter.

Racehistory (F1 games, PC2, ACC)
- Saving and loading lap history now available. In 'File' there is new entry 'Open Race History file', which will let you open a saved race history file and view the results in the race history window. You have to also enable to 'Save detailed race history' from the Settings to save the race history.

RaceInfo/TT Info (All games)
- Added standard deviation to the visible statistics. The average and deviation use only proper laps, i.e. second or higher laps and laps, which did not end or start from the pits.
- Also added average laptime data for pit laps
- Also added notification, when other cars are pitting (F1, PC2, ACC)

MapPane (All games)
- Added more info about cars to the boxes, speed, position, lap, car name etc.
- Also the driver name now has the car's race number visible too (if available from the game), in ACC also which driver is currently driving the car (the 'driverId/drivers' indicator after name)

Histogram (All games)
- Added a simple histogram for gear data. That gets updated, if you keep it open. I will need to see, how this could be used/incorporated to the usage. Available in 'View' -> 'New Historgram Window gears'

Plotters (All games)
- Made Plotter work nicely, if you run them on live laps

Local database (All games)
- Added a SQLite database to save locally, how long (in meters, in seconds) per each car per each track you have driven. I will later add tools to look at this data, if it is of interest. The database resides in the lapdata directory. If you know how to read data from a SQLite database you can play around the info now.
- With this information you can e.g. see how much your typical pitstops add to laptimes.)
- If the data is of interest, I will add to next version way to load all saved laps to the statistics database.

Other
- Many small fixes in race info etc
- Small adjustments to pit stop times
- Some F1 2019 data related additions
- Dirt Rally, all new tracks and cars added
- Project Cars 2, some track fixes + added few missing tracks

# What is new in 9.1
---------------------------------
* Track Selection system
Tracks for the currently selected feed/game can be found from the track dropdown. The tool does not anymore show current track on the top bar, as it will be visible in the dropdown menu.

* General:
- Links in the about box and splash screen should now work
- Fuel usage data + math fixes. Small things, but had impact on PC2, when doing races with refuelling.

* Telemetry
- Added suspension graphs (position, velocity, acceleration) to the Telemetry graphs.

XY Plotter
- Added zero line and min peak line for an easy detection of car bottoming out, if suspension is too soft
- Some feed related tweaks to make the data look nicer.

Project Cars 2 
- Timed sessions have now fuel left for X laps and excess fuel info
- Many track tweaks and additions
- A lot of little tweaks based on driving in career
- For timed session, laptime average only for real laps (not first, not refuelling laps)

Dirt Rally 2.0
- Added Wales maps
- Added all trackmaps as racing line
- Added new cars
- Some fixes to ensure the tool works correctly, even if there is no data for the active stage.


# What is new in 9.0
---------------------------------
* F1 2019 
- Added support for the new F1 2019 data feed and the changes to the team names etc.
- As the F1 2019 doesn't anymore send player names, added some ways to visually distinct the different players

* General
- If you have "wrong" feed in settings, the tool should now automatically detect the feed and change mode between codemasters games. 
- Added to Tools/Settings a menu item to show IP address for easy way to find the IP address and port used
- All game date is now in related directories, also graph settings, so you can have separate settings for different games
- Fixed opponent lap saving for classic cars or cars with two or more parts in their name

* F1 201x games
- Moved F1 track data to tracks/f1 directory to save bit space

* Dirt Rally
- All tracks/stages have now basic track files.

# What is new in 8.6
========================================
* OpenJDK binaries included
With this package, I have included ZuluFX 64 bit Java binaries from Azul Systems (https://www.azul.com/downloads/zulu/zulufx/), as getting Java 8 via Oracle is not anymore possible
For Windows I have unzipped the package, Linux and Mac users need to untar the tar.gz. 

If you still have java 8 in your system, you can use it, or you can start using Telemetry tool with the included javaw.exe. For new users, it is easier to start using the included binaries. 
	- See below for more details on install/update.   
	- If you are Mac/Linux user, get the JRE from the link above	

* General
- Spectator mode: Made the tool to display some data on a pure spectator mode (F1 2018 & F1 2019), i.e. track map, driving data for the viewed participant, race history and race timing. I will check what changes there are for F1 2019 release and will make this behave bit better with V9.
- Big memory optimizations, the tool should be able to run well on 1GB in memory limited mode (and even at 512m with f1 2018 & 2019, but on longer stages in DR2 and PC2 it might get sluggish).
- Added Print Telemetry graphs option. This is preliminary test to see, how the printed graphs work, accessible from 'File' menu or via ctrl-p.
- Fixed sidebar position saving. Now should work correctly.
- Feed/game related settings are now saved to the Settings/<feed> directory. 
- Many fixes and tweaks here and there

* Names: driver_ids.csv and global name filter.
- Moved driver_ids.csv to be in Settings directory. Now the tool creates it automatically from 'Tools/Settings menu' and you can then edit the file. This file can be used to replace the standard names from the game to something else.
- Created Global name filter. You can set a global name filter, e.g to remove "PS4" from all names received from the game. --> You can enable this via 'Tools/Settings' --> 'Create global name filter file'. Then go to the settings directory and edit the 'global_player_name_filter' file. After that restart the tool, and the filter is active. You can always remove the file (or rename it) to disable the name filter feature

* Telemetry, 
- Graph colors. Added option to have the Telemetry graphs in color. You can modify the colors and save the settings. There is an option to have color for RED Lap or the 'old' way, i.e.  only red and blue.
- Fixed some graph settings, which were not saved
- New graphs, g_vert, slip (ratio fastest rear vs front) & 'revs to speed'
- First version of secondary cursor, click alternative mouse button, when you have active red lap and it will show the timediff between those points for RED lap.
- Sector lines added for PC2 tracks

* Map
- Added "Reset map" button to the MapPane, as sometimes one might accidentally move the map to wrong place (zoom out too much, then move it around and lose it). This will return it back to visible state in the middle
- PC2 fixed player car color

* RaceInfo
- bit more "prettying of the ui side" and fixed time data for race

* Minisectors (or Marshall sectors in F1 2018 & 2019), 
- First version to gain some understanding of this. You can create minisector file of the track from the settings menu (Save this tracks minisectors to file). This will be in the tracks directory. There is a sample for PC2 for Monza GP. The sectors are used to show the flags waved in that section (works for F1 2018 & F1 2019 and PC2). Later I might add some more detailed time analysis per minisectors. By default the Telemetry graph display will now use the minisectors (i.e. Marshall zones in F1 games) for the lines. You can change this behaviour in the settings to the "distance lines", i.e. to as it was before

* XY Plotter
Added XY-plotter for showing a combination of two different values in a graph with color option for 3rd dimension. Blue lap works well, red lap on live laps works well too on short tracks, longer tracks slows the tool. I will do more optimizations, when I know how it can be used.

* Ghost/opponent data
- Ghost and opponent laps will have team name at the end. Makes is easier to find the team mate or other cars from the set of data

* DiRT Rally 2.0 
- changed track names from length to name, easier to find the reference lap etc and can withstand the minor track length changes, which seem to happen between versions.
- Added latest DLC data

* Project Cars 2
- Added all tracks
- Fixed a crash in multiplayer + now the tool should work properly in all game modes
- Fixed race history for online races. 
- Many improvements on the PC2 data handling. If you find any strange things, let me know.


# What is new in 8.5
========================================
Added support for Project Cars 2
- Works with most screens, no opponent statistics though
- Some track maps are not there yet, will be in next release

Added support for DiRT Rally 2.0
- Works with Telemetry, Time Trial info, Map, Driving, Raw Data & Comparison

Saved lapdata files now contain car/team name in the end (all games)

Added Time Trial Info screen
- A screen with only lap time info, geared more towards time trial, where you are only looking at times and delta
- Mouse scroll increases/decreases font size on the left panel

# Automatic racing line/track map creation
- For DiRT Rally (and also PC2), if there is no track map, drive normally and the system will save your racing line as the track map. Next time you drive on the same track, the generated track map will be used, if there was no pre-made trackmap.

# Driver_ids.csv can have driver names (handy for league racers). This replaces the driver names from the game.

# Added Opponent statistics screen (F1 2018 only). 
  This screen can be used to detect, if someone you are racing against is using some kind of the cheat, which adds extra ERS, reduce fuel usage, tyre wear or increases grip. 
- Max speed for all opponents
- Acceleration/forces statistics (if too much grip, acceleration and forces are higher than for others)
- Fuel usage statistics per fuel mix for all opponents
- ERS usage statistics for all opponents
- Tyre use/degradation data 

# Telemetry
- Different color for Left and right side wheel speed graphs for easier detection, which wheel is slipping/spinning
- Added to statistics, how many seconds on the brake/throttle next to %, press key I in the Telemetry to see this

# Race Info
- Removed sector time, replaced the "graphs" section with laptime graph of driver in front/behind + delta times and tyre use data for leader, driver in front and driver behind.
- Made some numbers biggers
- Small re-organisation of data

# Comparison
- Added Coasting to graph
- Added 'Brake and' graph, now to Brake and Steer, Brake and Throttle
- Added steering indicator
- Added visual delta time indicator
- Added slider to the bottom, which can be used to move the cursor around. Also updates Telemetry (and vice versa)

# Race History
- Mouse + ctrl scroll for race time history and laptimes to "zoom"/move the graphs
- Fixed Track Position history to show correct values
- Added Lap lines (i.e. Grid) to most graphs in the race history
- Race History settings are also saved

# ERROR FIXED
Fixed flying lap error in TT/Practice/Quali/. When doing a flying out lap several times, the first sector of the first lap was cut.
Reason is that the game gives erroneous data after flying lap exit, the sector
data and the lap number don't change and even lapDistance remains at track lentght and
these then change at arbitrary point or when crossing from S1 to S2. Had to do a quite
nasty workaround to fix it. Hopefully with F1 2019beta testing I can ask them to fix these and some other anomalies in the feed.

# Other 
- Updated the self-signed java certificate to be valid next 4 years
- Changes on old lap loading, if you have isssues on loading pre F1 2016 laps, let me know.
- Moved things around, ui.Feed is now apps.Feed
- Lots of big and small tweaks and fixes here and there



# What is new in 8.4
========================================
8.4 contains mainly memory use fixes and tweaks.

General
- Option to show temperatures in Fahrenheits (in Settings)
- Small fixes here and there

# What is new in 8.3
========================================
Map/Race Timing
- Key X shows extra data
	- In Map in Name + Speed shows, if the driver has TC or ABS on
	- In Race Timing shows extra columns in the data

Map
- Fixed flag display on track map on the last sector on some tracks.

Race Info
- Made the diff bars bigger to make it easier to see the diffs on smaller values
	
General
- Fixed fastest laps not clearing in graphs, when changing track
- Top bar: Track/Event text turns red, if lap is invalid, this had been disabled by accident, so I put it back.
- Some other small fixes here and there

# What is new in 8.2
========================================
GHOST Laps
- You can save the Ghost laps of the opponents in Time Trial. The data does not contain Throttle, but other controls like Braking and Steering are saved. You have to enable this in Settings, set the opponent lap saving to ALL or to Ghost

Settings dialog
- Made the settings dialog look bit nicer on dark mode

General
- Many color fixes/tweaks
- Many little fixes in the backend

# What is new in 8.1
========================================
Added Comparison tab
- Compare visually two laps (braking, ERS/Fuel use etc)

Telemetry
- Added Roll, Pitch & Yaw to the graphs
- Added ERS related graphs + Fuel Mix graph
- Mouse Drag moves the graphs left and right
- Zoom with key Z centers the zoomed area to the cursor/selection

Map
- All settings are now saved
- Updated pit window times for some tracks
- If you are playing with PS4 or XBox and there is no player names, the game now shows them as "Ferrari <playerid>", so you can easily identify the drivers
- In the 'None' driver id, made dots bigger and non-transparent +  updated the colors of the teams to be same as in game
- Added 'Driven Line', so you can see many laps lines in the map

Race Info
- Deltas in P&Q are based on best laptimes
- In Fuel left, added fuel use average on the active Fuel Mix
- Nicer time left view

Race Timing
- Added different color to team mate, so you can easier find their data
- Added last lap sort order

Driving
- Total re-organization of the data.
- Made the friction circle tail dots smaller

General
- Many small fixes and tweaks
- Added few more fields to the saved laps

Laptime stats
- Saves also tyre used on the lap.
- Tooltips to all controls, so it is easier to know what they do

# What is 8.0 and what is new.
========================================
New UI using JavaFX. This will make it easier to develop the system further. 

The 8.0 is the default version and uses the 2018 data feed from the game.

Key new features
NEW UI
- No more tabs, but you can open the different "tabs" as separate windows. And you can also switch the views from your game controller (button can be set in Settings).
- You can remove the side bar, if you never use it
- You can also hide menus, if you don't need them
- You can run the tool in full-screen mode

Game data
- Saving opponent telemetry data + comparing it to your own data (or others)
- More accurate DELTA calculations
- All comparisons are now between RED and BLUE lap. You can select them from the top.

Telemetry
- Difflines for Brake/Throttle/Steer separate items

Map
- Map contains the flags per zones 
- option to show "pit window", i.e. where you will most likely land after pitstop.
The window depends on the track. Big thanks goes to Michelive from Racedepartment for his historical data on how much pit stop takes in every track.
- Full opponent names

Race Info
- Modify, how large time diff is visible on the graphs
- ERS + session related data added
- Tyre life left estimate


Race timing/Driving
- Race data shows opponent telemetry
- In raw data you can see the raw data from any opponent

Race history
- new graph: Time difference to leader for the whole race

Raw Data
- View data for all drivers

Some of the old Tabs will be put back in the future.

# What is new in 7.1
========================================
* RaceHistory: 
	- Fixed the Race History, Lap Times and tyre history. If there were   
	  retirements, then graphs didn't sometimes show the player data or some
	  other player data. 
	- Added "top average line" to Race History
	- Fixed the race history data collection
* Map
	- Fixed in race history a situation, where after retirement the player car  
	  or some other cars were not anymore displayed
* Comparison panel
	- Added track limits to the graphs

* General
	- Optimizations around reducing the memory footprint.
	- Laps save file name has 4 fraction units
	- Fixed the times format. Codemasters is doing a plain
	  floor rounding on the numbers. Now in the Telemetry 
	  the times should be exact as they are shown from the game.
	
- Fixed Driver_ids.csv file. For the league drivers, you can change the TLAs in the tool to reflect the drivers in your league

# What is new in 7.0
========================================
General
- If you want to change the AI driver/or in league other drivers TLA's in the Telemetry tool, modify the driver_ids.csv file in the root directory.

# Telmetry tab
- CTRL-L opens multiple laps: You can open up-to 15 laps and view them on the Telemetry tab.
- Added "Diff Lines", i.e line indicating difference between Red and Blue Lines  for Throttle, Steer and Brake. Handy to see, where you are not "consistent". This works for Prev & loaded laps. For "multilap display" it is the average difference of all laps compared to the Blue line
- SHIFT-mouse scroll moves the graph around (same as Drag, but nicer to zoom with scroll then use SHIFT-mouse to move)
- Key Z zooms into the graph. This toggles the zoom, 1x, 2x, 4x, 8x and 16x and back to 1x. This is handy, if you find yourself often zooming into the graph in certain areas/locations.
- Minimap: New color to show the Zoom area, made the zoom area also more visible
- Fixed "bad looking" time diffline. If you had used different frequencies for data from the game, the time diff lines might look zig-zaggy.

# Map tab
- Loaded laps are also shown in the map
- Key D hides the Optimal Racing line, so it is easier to see the line differences
- Key B hides the driven laps (The system gets bit slow, if you drive full race and keep the lines visible, while also tracking the other cars. I might fix this in the future versions.)

# RaceHistory
- Added race track position history graph and made it default (toggle Key R)

# Stats tab
- Added the loaded laps also to the statistics, key 'L' toggles all the laps active
- Fixed bit the order of data and added few more items

# Graph tab
- modified bit the top area
- Modified bit some graphs values to make sure they look nice

# Driving info tab
- Added "max acceleration" bar. Collects data as you drive and will show the "maximum acceleration per gear" + will indicate, when to change higher gear for maximum acceleration.

Fixed a bug: By default the application didn't save laptimes to files. This is now fixed.


# What is new in 6.2
========================================
General
- F1 2017 v1.8 data feed changes incorporated
- Invalid laps are not anymore taken into account for fastest lap etc.
- Players can set their own TLA (Three Letter Abbreviation), which will then be shown on the map, race timing and race history. This can be only 3 letters long. You can set it at the General Settings.
- Fixed a bug in Mac, which was preventing the tool to start.
- In most tabs with lot of text, you can change the size of text with mouse scroll and if you save settings (CTRL-S), you can save the size for future sessions
- Added detection of most of the classic content cars
- Small fixes and improvements in many places

Telemetry Tab 
- Small map now shows the tyre colors for drivers

RaceInfo tab
- Added color to laptimes indicating, if a lap is invalid
- Invalid laps no more affect session best and fastest lap
- In practice the average fuel usage for the lap is displayed
- Fixed the fuel left for race so that it now shows correct values for F1 2017, i.e. you can optimize your fuel usage better.

Graphs UI
- Added tyre temp and other new data to the graphs
- Made all graphs to have good alignment

Statistics tab
- Total overhaul of the Statistics tab
- Key 'L' can be used to toggle the different laps

Driving info
- Added more data to the display, e.g. the tyre temps
- Moved statistics to the Statistics tab

Httpserver
- Added small example <server>/aidata which uses JQuery to poll the data
- Fixed situation where player TLA was shown incorrectly in /JSON/aidata

Feedtester
- Added a UI version. 
In command line try 'java -classpath Telemetry.jar ui.Feed'
- If you add line <entry key="writeServerDebug">true</entry>
to baseSettings.xml, you can record all data from the game into a debug_data.csv file and then replay them with the ui.Feed. This is handy, if you want to replay (fast) the race data.



# What is new in 6.1
========================================
** General Changes
- Option to play a sound, when DRS is available. This can be enabled by hand in the settings.xml or in the general settings. Then if you put your own drs.wav file to the JAR's directory, the system will play that each time DRS is available.
- Fixed Out1 and Out2. They were not working but are working now. This is needed as the game doesn't anymore output feed to many IPs.
- Option to prevent the icon loading, as sometimes it crashes the tool on Mac.
- Redid most track maps and changed bit the data in track files
- Set Nimbus to be the default UI.
- The save files should now contain the team/car info
- Fixed the situation, when doing first flying lap, the part of the half lap was also saved to the lap file.
- Small and some bigger fixes here and there.

** HTTP server
- Added RaceAI feed to the http output as /JSON/aidata
- Enabled /JSON/telemetrypacket for http feed

** Telemetry Tab
- Option to also show the black background in Telemetry tab
- Added sector colors to the minimap

** Race Timing
- Added race timing tab, times are shonw only in P, Q and Race
- PLAYER row will change to red, if lap is invalid
- Key 'D' will toggle Delta (time difference) between leader or player
- Key 'B' will toggle sort order between last and best lap.

** Race History
- Pressing key 'R' will now reset the graphs in nicer way
- Mouse scroll can be used to "flip" the graph, i.e. the graph
can show faster time above or below. 
- Also Tyre use history is shown. Toggle key is "R"

** Map tab
- Added sector colors to the map. You can toggle this with key 'L' (sector [L]ines)

** Raw AI data
- Made the driver show red color, if the lap is invalid
- Added text to detail the columns

** Driving Info 
- Added better color indicator, if DRS is available.

** FeedTester
- Added option to use debugfiles as input
- Added option to set the sleep time


# What is new in 6.0
========================================
** General Changes
- Adjusted the tool to F1 2017
- Automatic detection of weather, this only applies to TimeTrial.
- Dropped the Wet/Dry option for Practice, Quali and Race.
- The tyre information will now be saved to the .csv file
- Added option to disable AI car tracking. Especially if your system has limited memory, this might be handy. The new UDP data is about 4x what the old games outputted, so there might be more memory usage this time. We can only know after we have used the tool little bit longer.
- Removed the "save F1 Perf view" option from the General options. You can still enable this from the settings.xml file by hand
- Made automatic event selection to be on by default. This can be turned off by editing the settings.xml, if you want to do so. 
- Added option to save invalid laps. These are howerver not used to save "fastest lap", but it might be nice to see, at which point the lap become invalid
- Removed the special online events, as the game doesn't make difference between them.
- Added 'INVALID LAP' note to all tabs, if the lap is invalid

** TelemetryPanel
- Made the wheel graph buttons text smaller
- Added the AI cars to the minimap

** RaceInfo panel
- Fixed stuck mouse scroll on the race info panel lap times
- Added "time difference" to the car in front and immediately behind to Race Info panel

** Map
- Added alternative colors for the Map panel, this can be activated on the Map panel by pressing key 'A'. If you do this, also other tabs will use alternative colors
- Added the AI cars to the map

** DrivingInfo panel
- Driving info, added Tyre data + Fuel Mix info
- Added more data to the DrivingInfo panel, it now includes bars for tyre temps and tyre damage

** Added RaceHistory panel
- This panel will show AI laptimes in one graph. This is nice way to see and understand AI performance and how e.g. the tyres degrade.
- You can also save the AI Laptimes into a .csv file in the laptimes directory for your nice Excel magic.
- You can use mouse scroll and mouse scroll + CTRL to adjust the position and size of the graphs.

** Added RawAIdata Panel
- This shows the raw AI values from the game.
- Mouse scroll changes the size of the text

# what is new in 5.3
========================================
- Fixed issues with PS4 & XBOX UDP feed ouput
- Fixes related to online race & other oddities 
  in the UDP feed to make the tool survive them 
  better
- Added to Telemetry tab RED LINE revs/gear
  graph/overlay, which can be toggled with key 'R'. 
- In raw panel you can now use mouse wheel to adjust
  the font size
- removed out_1 and out_2 from the General settings,
  as now you can use the game to forward UDP data to 
  different addresses/ports
- Several small fixes and optimisations here and there
- Changed bit the track files structure and the data    
  file output structure. Old files should work without
  and issues.

# what is new in 5.2
========================================
- Fixes for Mac OS X compatibility
- Large re-write for getting data from the game. This should now be more 
  robust to ensure no data is missed, even if you use the F1PerfView saves
- Graphs -panel: Added new fields for data
    - Tyre Pressure
- Changed the app so, that you can install the Telemetry.jar + Tracks
  on Windows to C:\Program Files\ (on in /usr/bin/ etc and then keep the data 
  somewhere else. (This in preparation of using an installer)
- Fixes here and there

# what is new in 5.1
========================================
- Better automatic track detection
- Team detection improved, now it is automatic, as the game
  gives that data. The team data is storied to the lap data files.
- The car used will now be written to each data file
- Better automatic Event detection, as the game doesn't make
  difference between online and normal race events, I have removed
  the online events from autodetection. They are still available
  with the 'Change Event', i.e. the 'E' key, if someone really 
  needs them.
- New trackmap for Singapore, the Singapore sling turn area had 
  been totally re-designed
- Fixed situations, where the lapdata would not be written
- Fixed online event bugs with lapdata
- Brake temperatures now show correct values in Celcius
- DrivingInfo:
    - If you use the "Show brake temps", the value 
      of the brake temp is also shown
    - Added indicator, if DRS is available
- RaceInfo:
    - Made session data as the default comparison. You can still
      change it to all-time data from the settings
- Small fixes here and there

# what is new in 5.0
========================================
- Added Azerbaijan data to the game
- Updated some other tracks' data
- Fixed some areas, where the output data had changed,
  like the values for gears etc.
- Automatic track and event selection now works based on the
  values from the game

# what is new in 4.1
========================================
- Re-did the help file to reflect current status
- Fixed fuel usage graph for fastest lap/offline lap from race data
- Fixed F1PerfView saving for offline laps
- Plenty of cleaning and small fixes here and there
- Removed pre-2014 tracks and track data
- Graph tab: Made friction circle the default graph
- Telemetry tab: Fixed disappearing Previous lap timediff graph, when
  going back to garage

# what is new in 4.0
========================================
- Moved to Java 8 with this version
- Added Mexico track data
- Adjusted the tool to the new F1 2015 telemetry data changes
- Started using time data only from the game, i.e. the values in the
  tool are the actual values coming from the game
- Small fixes and tidings around

# what is new in 3.1
========================================
- Small fixes here and there
- Added speed and some other information to the driving info
- Fixed laptime coloring issue on the race info
- Telemetry graphs: fixed suspension related graphs position and size
- Fixed in settings dialog the issue, when data feed resend saving
  didn't work
- In the graph options dialog, fixed some of the default values in 
  the sliders
- Driving info: added gear and also line indicating suspension
  position difference
- Map comparison: Changed graph selection into a dropdown
- RaceInfo: Added fuel usage graph as an option to sector times
- Whole app: Fixed mouse focus, if you use hover mouse, it should 
  now work correctly (hopefully.

# what is new in 3.0
========================================
- Changed track names to reflect the names used in the game.
- Added data from and support for F1 2014 tracks   
- Added functionality to support 8th gear usage
- Reordered the tabs to be aligned more on how I use the tool
- Telemetry: 
    - Added sector times display for the graphs (blue and red)
    - Added stats infobox, which can be shown by pressing key 'i'
- RafeInfo tab
  - laptimes (best, theoretical best) are now shown even if the 
    game is not sending feed to the application
- Stats tab 
  - If loaded, you can cycle stats of offline, prev lap etc stats
- Graph tab, new graphs
    - suspension position
    - suspension velocity 
    - rear and front suspension position difference, this could be used 
      as an indication of front/rear anti-roll bar extension

# what is new in 2.2
========================================
- Automatic event detection.
	The system will do the following changes automatically
		* online race => online quali => online race
		* race => quali => race
		* from racing event => Time trial (default mode)
		* from any non-fuel-event => qualifying
		If user has chosen some other event, the system will keep it selected,
		e.g. if user selected Scenario mode, then this will be kept until the
		event changes
	This automatic event detection can be disabled/enabled via settings dialog.
- Added DriverDNA tab. 
	This lets you visually see, how consistent you are on different laps, i.e. do you brake at the same point, do you change gears similarly etc.	
- Added settings dialog (Options -> General settings)
	The dialog lets you change some parameters on the fly and save the others for next run. This makes it easier to change the settings than editing the .xml file (which you can still do).
- Modified the file open dialog (CTRL-O and CTRL-R). It  now opens in the
  lap_data directory. Also added file filters 
	- for current event (based on track, event + weather)
	- different tracks
	- different events
- Added to F1FeedTester option to read a saved lapdata file	
- Telemetry tab
	- Added KERS_ON to telemetry graphs
	- Added suspension position and velocity graphs, this data is also now saved
      into the lapdata files (but it is missing from old files and F1PerfView format)
	- The number of "show graph" buttons now depends on the size of the screen.
	  Bigget/taller screen, more buttons are available. All graphs can still be made visible via the Graph Settings panel	
- By default the tool now uses sector 1, sector 2 and lap time from the game. This
  is not however overly reliable as the times occasionally change in the game after the race. Other option is to use the old calculation system, which was in the tool previously. This setting can be disabled/enabled via settings dialog.
- Added cursor data display to Comparison panel 
- Added CTRL-E command, which will export the current active red line lap as
  F1_perfview  compatible file.
- RaceInfo: 
	- Re-ordered the data a bit
- Many small fixes here and there

# What is new in 2.1
========================================
- The tool now uses the new extended data format from F1 2012 & F1 2013.
To take advantage of this you need to edit the hardware_settings_config.xml
and change extradata="1" to extradata="2" or extradata="3"

# Features/fixes in 2.1
========================================
- Automatic track detection. This will detect the track automatically.
The feature can be turned off in settings.xml if needed and also 
it gets turned off, if the track cannot be detected.
- RaceInfo panel
	- Press key 'A' will make the laptimes automatically scroll, i.e.
	  show the last laps' times. Autoscroll ON is the default setting.
	- Press key 'B' will diplay all-time best times, these are stored
	  as simple .csv files in fastest_laps directory per track and per event.
	- Also added that you can scroll with mouse wheel the laptimes
- New functionality around fuel usage
    - Telemetry graphs show "current-fuel-usage" graph
	  (This is really useful only in FP, Q & Race).
    - Race Info has better visuals for the fuel usage
      (fuel used, average fuel left vs. average fuel used per lap).
    - Graphs panel also has "FUEL_USAGE" as one of the options for graphs    
- TelemetryPanel
	- Added -2, -1, +1, +2 seconds lines for the Timediff graph. Now it is easier to 
	  visually see the timediff.


# What is new in 2.0
========================================
- The tool now uses the new extended data format from F1 2012 & F1 2013.
To take advantage of this you need to edit the hardware_settings_config.xml
and change extradata="1" to extradata="2"

# Features/fixes in 2.0
========================================
- Added new functionality to show KERS/DRS and some additional data (like fuel
usage) from the extended datafeed from F1 2013. This needs to be enabled in setting
the extradata="2" in the hardware_config
- Added new file format for saving the lapdata. if you use F1Perfview for some
other analysis, you can still keep saving lapdata also in that format. (See the f1_perfview_compatibility in settings.xml).
- Added fuel usage data to RaceInfo panel
- Added DrivingInfo panel, which contains driving related data
- Added new coloring to the raceinfo panel graphs, laptimes graph has different
color and also first lap datapoints have different color
- Added raceposition + fuel used to laptimes files
- Some small fixes to file saving.
- Fix to TelemetryPanel, the timediff graph was missing
  when using the "prev.lap" as Redline graph
- Fixed state change during time trial, if you hit wall and had to 
  go reverse, the state resetted to "ON OUT LAP". Now it just keeps
  the same stage, if you have to reverse etc. when driving.
- For the embedded http-server, added two new JSON objects
	- /JSON/telemetrypacket, all telemetry data as received by the application
	- /JSON/sectortimes sector times
- Fixed some issues with printing, I have tested the printing with doPDF.
- Many small fixes here and there

# What is new in 1.1a
========================================
- Small fix to the TelemetryPanel's minimap zoom, when using
  live data.

# What is new in 1.1
========================================
- Moved to Java 7 in development
- Added extra Graph panel. Here you can choose the
  axis from the data to view graph with e.g. speed on x-axis
  and gears on y-axis with revs above e.g. 16000.  
- Added embedded http server. Now you can change track e.g. from
  tables etc + access some of the data also on your tablet/smart phone.
  See the readMe in the html_root directory
- Added connection tester, see below
- Fixes/changes:
	- RaceInfoPanel:
		* Up/down keys allow scroll the laptimes on
		  bottom-left panel. This is handy, if you
		  have driven more laps, than can be shown in 
		  the screen
		 * Changed front-wheel indicators to show skid
		 * Added "Theoretical best" to laptimes
		 * Made the graph show laptime + session times
	- TelemetryPanel: 
		* Previous lap graphs work correctly (under RED LINE button)
		* Cursor for Prev.lap also fixed (click with mouse in the graph)
		* Added highlight to the minimap to for the telemetry graph
		  (zoom in with mouse scroll or drag the telemetry graph)

# What is new in 1.02
========================================
- Added sector times to the raceinfopanel 
  graph as  an option (key 'l' toggles)
- Added Engine revs to the comparison panel
- Added comparison to previous lap vs. fastest lap
  to the comparison panel.
- Fixed Monza sector times in fastest lap
  display on RaceInfoPanel
- Fixed other tracks sector locations 
- Added the real sector values for Imola & Jerez 
  from their progress_track.xml files
- Added RaceNet as an event
- Added Classic cars into teams list
- Reduced the memory footprint.
- Small fixes here and there
- Added new settings "always_on_top" to the settings.xml
  file. This keeps the Telemetry app always on top as
  this can help to keep the app visible even when 
  in multimonitor setup the game runs in fullscreen mode.
  (For this you need to maximize the app on second monitor,
  then move the side borders just a bit over left and right edge of the monitor. This doesn't always work, 
  but could be seen as a workaround).


# What is new in 1.01
========================================
- Small help for the key. Press H in any
  screen and you will see small box with all
  the available commands listed.
- Fixed comparison panel to display correctly
  the different laptypes
- Changed raceInfoPanel layout

# What is new in 1.0
========================================
- New F1 2013 Standard and Classic tracks added
  The application is now designed to be used with
  F1 2013. It works with earlier versions too, but
  the track data is based on F1 2013.
- In race info panel there is now graphical display 
  for the laptimes.
- Comparison map panel
  With this panel you can compare two laps for speed,
  gears, throttle & braking.
- In the map panels you can use keys to move/zoom/rotate
  the map
- I also added option to modify the location + size of
  the telemetry graphs. This can be saved for later 
  sessions or used just for this session.