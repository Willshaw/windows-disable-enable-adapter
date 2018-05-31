# Windows .bat script to Disable then Enable network adapter

My DELL XPS 15 adapter keeps dropping it's download speed to something below 1MB/s, disabling and enabling fixes it (back up to 150 on this conneciton)

It's probably a driver issue, but in the mean time, this script means I can sort it out in a few seconds.

## Steps to install

Download the fixnetwork.bat file (rename it if you want to)

Then create a shortcut to it, if you've renamed the file from fixnetwork.bat make sure you update that as well:
![Create Shortcut](https://raw.githubusercontent.com/Willshaw/windows-disable-enable-adapter/master/create-shortcut.PNG)

Give the shortcut a better name if you want
![Name Shortcut](https://raw.githubusercontent.com/Willshaw/windows-disable-enable-adapter/master/name-shortcut.PNG)

Optionally, right click on the shortcut and pin the shortcut to the task bar (few less seconds to fix your network)
![Pin to taskbar](https://raw.githubusercontent.com/Willshaw/windows-disable-enable-adapter/master/pin-shortcut.PNG)

In the same right click menu, choose "Properties", select the "Shortcut" tab and click "Advanced"
![Proprties popup Shortuct tab Advanced button](https://raw.githubusercontent.com/Willshaw/windows-disable-enable-adapter/master/advanced-shortcut-properties.PNG)

Tick "Run as administrator" in the "Advanced properties" popup
![Run as administrator](https://raw.githubusercontent.com/Willshaw/windows-disable-enable-adapter/master/run-as-admin.PNG)

## Running the script

If you've done the above, click the shortcut (or double click if not on the Taskbar) say "Yes" when it asks for administrator priveleges, watch a short command window open, your network adapter should disable then 2 seconds later re-enable.
