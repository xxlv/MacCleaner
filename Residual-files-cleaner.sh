#uninstall zoom
sudo rm -rf /Users/*/Library/Preferences/ZoomChat.plist
sudo rm -rf /Users/*/Library/Internet*Plug-Ins/ZoomUsPlugIn.plugin

#uninstall avast
sudo rm -rf /Library/Application\ Support/AvastHUB
sudo rm -rf /Library/LaunchAgents/com.avast.userinit.plist
sudo rm -rf /Library/LaunchAgents/com.avast.hub.plist
sudo rm -rf /Library/LaunchDaemons/com.avast.hub.schedule.plist
sudo rm -rf /Library/LaunchDaemons/com.avast.hub.xpc.plist
sudo rm -rf /Library/LaunchDaemons/com.avast.init.plist
sudo rm -rf /Library/LaunchDaemons/com.avast.update.plist
sudo rm -rf /Library/Logs/Avast
sudo rm -rf /Library/Logs/AvastHUB
#/Users/$USER/Library/Cookies/com.avast.AAFM.binarycookies
#The shell does not have permission to delete it, even if sudo is used. You can use Finder to find file and delete it.
