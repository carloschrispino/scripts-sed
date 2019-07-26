#!/bin/sed -f
#tira acento
s/ã/a/g
s/Ã/A/g
s/à/a/g
s/À/A/g
s/ô/o/g
s/ô/o/g
s/õ/o/g
s/Õ/O/g
s/é/e/g
s/É/E/g
s/á/a/g
s/ó/o/g
s/Á/A/g
s/Ó/O/g
s/Õ/O/g
s/ç/c/g
s/Ç/C/g
s/ê/e/g
s/Ê/E/g
s/ú/u/g
s/Ú/U/g
s/â/a/g
s/Â/A/g
s/í/i/g
s/Í/I/g
s/Ü/U/g
s/ü/u/g
s/|//g
s|@CinePlay ||g
s| @CinePlay||g
s|@CinePlay - ||g
s|@CinePlay||g
s|@MeuLazer ||g
s| @MeuLazer||g
s|@MeuLazer - ||g
s|@MeuLazer||g
s|@BoxFilmes ||g
s| @BoxFilmes||g
s|@BoxFilmes - ||g
s|@BoxFilmes||g
s| Nac @PFilmes||g
s|@PFilmes ||g
s| @PFilmes||g
s|@PFilmes - ||g
s|@PFilmes||g

s| Nac @PortalFilmes||g
s|@PortalFilmes ||g
s| @PortalFilmes||g
s|@PortalFilmes - ||g
s|Dub @PortalFilmes||g
s@ - Dual@@g
s@ - Dublado@@g
s| 720p Dual @PFilmes ||g
s| 720p Dual @PFilmes||g
s| @FilmesBr||g
s@ 720p@@g

#espaço por hifen
s/ - /-/g
s/  -  /-/g
s/  /-/g
s/  /-/g
s/   /-/g
s/     /-/g
s/\t/-/g
s/ /-/g
s/_/-/g
s/://g
s/(//g
s/)//g
s/--/-/g
s@/$@@g
s/!//g
s/\]//g
s/\[//g
s/=//g
s/*//g
s@+@-@g
s@\.\.@.@g
s@^-@@g
s@\?@-@g
s@-–-@-@g
s@^Dr.-@Dr-@g

