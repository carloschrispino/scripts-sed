#!/usr/bin/sed -f
s@.*@mv "&" "&"@g


s@_[[:digit:]][[:digit:]]\.mp3"$@.mp3"@g
s@_[[:digit:]][[:digit:]][[:digit:]]\.mp3"$@.mp3"@g
s@_[[:digit:]][[:digit:]][[:digit:]][[:digit:]]\.mp3"$@.mp3"@g
s@_[[:digit:]][[:digit:]][[:digit:]][[:digit:]][[:digit:]]\.mp3"$@.mp3"@g


s@_[[:digit:]][[:digit:]]\.m4a"$@.m4a"@g
s@_[[:digit:]][[:digit:]][[:digit:]]\.m4a"$@.m4a"@g
s@_[[:digit:]][[:digit:]][[:digit:]][[:digit:]]\.m4a"$@.m4a"@g
s@_[[:digit:]][[:digit:]][[:digit:]][[:digit:]][[:digit:]]\.m4a"$@.m4a"@g

s@_\.mp3"@.mp3"@g
s@_\.m4a"@.m4a"@g

s@.mp3.[[:alnum:]][[:alnum:]][[:alnum:]][[:alnum:]][[:alnum:]][[:alnum:]]$@.mp3@g
