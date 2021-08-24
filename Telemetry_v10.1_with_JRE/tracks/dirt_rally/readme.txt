Track files for DiRT Rally 2.0 RX tracks

These files are trackfiles version v3

The game will automatically save best player lap as 
<TRACK>_racingline_player.track 
and will use it, if there is no such file from the tool

The files are named
<TRACK>_boundaries.track (track boundaries)
<TRACK>_innerlimit.track (track inner boundary)
<TRACK>_outerlimit.track (track outer boundary)
<TRACK>_racingline.track ("optimal" racingline, which AI uses)

Exceptions:
For RX, which have loops, there are following files
<TRACK>_outerlimit_fixed.track (needed for the track outline)
<TRACK>_innerlimit1.track (innerlimit for the "first" loop)
<TRACK>_innerlimit2.track (innerlimit for the "second" loop)

This directory also holds 2 files
dirt_rally_20_cars.csv (List of the cars in the game + their identifying data)
dirt_rally_20_stages.txt (List of the stages in the game + their identifying data)