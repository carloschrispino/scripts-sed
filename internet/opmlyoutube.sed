#!/bin/sed -f
s@<outline text=@\n&@g
s/<\/outline>/\n/g
s/<\/body>//g
s/<\/opml>//g
s/<opml version="1.1">$//g
s/<body>//g
s/.*YouTube Subscriptions..//g

s/type="rss"//g
s@^<outline text@@g
