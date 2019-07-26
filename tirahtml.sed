#!/bin/sed -f
s@</td>@@g
s@<td itemprop=".*">@@g
s@&trade;@@g
s@&reg;@@g
s@&copy;@@g
s@&shy;@@g
s@:@ -@g
s@&#039;@@g
