declare -a APPS_TO_REMOVE=(
"Siri"
"Launchpad"
"Safari"
"Mail"
"Contacts"
"Calendar"
"Notes"
"Reminders"
"Maps"
"Photos"
"Messages"
"FaceTime"
"Pages"
"Numbers"
"Keynote"
"News"
"iTunes"
"App Store"
"Downloads"
)

for app in "${APPS_TO_REMOVE[@]}"
do
	dockutil --remove "${app}"
done
