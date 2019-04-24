function progressbar
	set WHITE "\e[1;37m"
set GREEN "\e[1;32m"
set GRAY "\e[0;38;2;100;100;100m"
set CLEAR "\e[0m"

set gaugeSize (expr $argv[3] - 2)
set coloredCharsCount (map $argv[1] 0 $argv[2] 0 $gaugeSize)
set coloredChars (seq -s= $coloredCharsCount|tr -d '[:digit:]')
set grayCharsCount (expr $gaugeSize - $coloredCharsCount)
set greyChars (seq -s= $grayCharsCount|tr -d '[:digit:]')
echo -e "$WHITE""[""$GREEN""$coloredChars""$GRAY""$greyChars""$WHITE""]""$CLEAR"
end
