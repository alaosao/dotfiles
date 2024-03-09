//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
  {"  󰓇   ", "~/.suckless/dwmblocks/scripts/spotify.sh || echo 'Not running'",		5,	0},
	{"󰋑   ",   "~/.suckless/dwmblocks/scripts/cpu.sh",				10,	0},
	{"󰋑   ",   "~/.suckless/dwmblocks/scripts/memory.sh",				10,	0},
	{"󰕾   ",   "~/.suckless/dwmblocks/scripts/volume.sh",				1,	0},
  {"󰃭   ", "TZ=America/New_York date '+%b %d %a, %Y'", 30, 0},
  {"󰥔   ", "TZ=America/New_York date '+%R'", 5, 0},
  {"󰁹   ", "~/.suckless/dwmblocks/scripts/battery.sh", 					10,	0},
};

//sets delimiter between status commands. NULL character ('\0') means no delimiter.
static char delim[] = "    |    ";
static unsigned int delimLen = 9;
