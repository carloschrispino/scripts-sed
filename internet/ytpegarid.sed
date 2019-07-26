#!/bin/sed -f
s@\.description$@.@g
s@\.jpg$@.@g
s@\.mp4$@.@g
s@\.srt$@.@g
s@\.pt-BR.srt$@.@g
s@\...\.vtt$@.@g
s/.*-\([[:alnum:]]*\)\.$/\1/



