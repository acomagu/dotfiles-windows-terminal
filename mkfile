MKSHELL = rc
targ = /mnt/c/Users/acoma/AppData/Local/Packages/Microsoft.WindowsTerminal_8wekyb3d8bbwe/LocalState/settings.json

install:V: settings.json
	if (test -e $"targ) {
		echo $"targ' already exists.'
		exit 1
	}
	cp settings.json $"targ
