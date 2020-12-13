#!/bin/fish
/usr/bin/codium &
terminator -T 'Local Sync' --geometry=700x350+1202+700 --profile=candy-fluff  &
terminator -T 'Local Build' --geometry=600x350+2+700  --profile=candy-fluff & 
terminator -T 'Remote Root' --geometry=300x350+601+700 --profile=oo &
terminator  -T 'Remote Unpriviledged' --geometry=300x350+902+700 --profile=oo &
