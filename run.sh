# AppleScript's single-threaded so terminate any instances of Wait To Rate already running
pkill -f "WaitToRate";
# figure out what directory this shell script's running from
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
# we assume the AppleScript's in this dir too; pass it a star rating param and run in BG
osascript $DIR"/WaitToRate.scpt" $1 &