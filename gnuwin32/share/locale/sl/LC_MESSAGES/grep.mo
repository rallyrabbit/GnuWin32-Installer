??    ;      ?  O   ?        6  	  0  @    q  %    k  ?          +  ,   E     r  %   ?  ,   ?  -   ?        &   2     Y     y     ?     ?     ?  Q   ?  *     [   A  G   ?  <   ?  <   "     _     p  5   ?  1   ?  :   ?  3   '  N   [  P   ?  (   ?  ,   $  &   Q     x     ?     ?     ?     ?  (   ?  ?   ?     ?  q   ?     C     b     ~     ?     ?     ?     ?     ?     	     #     :     U     f  ?  u  ^  M    ?  M  ?  #  '  ?  >(     &*     D*  )   a*     ?*  !   ?*  )   ?*  *   ?*     +  "   =+     `+     ?+     ?+     ?+     ?+  T   ?+  $   &,  i   K,  E   ?,  J   ?,  J   F-     ?-     ?-  =   ?-  -   ?-  2   $.  5   W.  _   ?.  V   ?.  *   D/     o/  ,   ?/     ?/     ?/     ?/      0     '0  -   @0  ?   n0     h1  ?   j1     ?1  *   2     E2     d2  "   ?2     ?2     ?2     ?2     ?2     3     -3     E3     T3                   #   %                    )          ;                (   $   &   *   '      0   ,      	          8   "   /   !       -                    6         5          7              +           1   .       4                   
      2             9                 3   :        
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
  -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is `always', `never', or `auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS)
  -u, --unix-byte-offsets   report offsets as if CRs were not there (MSDOS)

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             print version information and exit
      --help                display this help and exit
      --mmap                use memory-mapped input if possible
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the filename for each match
  -h, --no-filename         suppress the prefixing filename on output
      --label=LABEL         print LABEL as filename for standard input
  -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is `binary', `text', or `without-match'
  -a, --text                equivalent to --binary-files=text
  -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is `read', `recurse', or `skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is `read' or `skip'
  -R, -r, --recursive       equivalent to --directories=recurse
      --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN directories that match PATTERN will be skipped.
  -L, --files-without-match print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated fixed strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
 %s: illegal option -- %c
 %s: invalid option -- %c
 %s: option `%c%s' doesn't allow an argument
 %s: option `%s' is ambiguous
 %s: option `%s' requires an argument
 %s: option `--%s' doesn't allow an argument
 %s: option `-W %s' doesn't allow an argument
 %s: option `-W %s' is ambiguous
 %s: option requires an argument -- %c
 %s: unrecognized option `%c%s'
 %s: unrecognized option `--%s'
 ' (standard input) Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 In GREP_COLORS="%s", the "%s" capacity %s. In GREP_COLORS="%s", the "%s" capacity is boolean and cannot take a value ("=%s"); skipped. In GREP_COLORS="%s", the "%s" capacity needs a value ("=..."); skipped. Invocation as `egrep' is deprecated; use `grep -E' instead.
 Invocation as `fgrep' is deprecated; use `grep -F' instead.
 Memory exhausted No syntax specified PATTERN is a set of newline-separated fixed strings.
 PATTERN is an extended regular expression (ERE).
 PATTERN is, by default, a basic regular expression (BRE).
 Search for PATTERN in each FILE or standard input.
 Stopped processing of ill-formed GREP_COLORS="%s" at remaining substring "%s". Support for the -P option is not compiled into this --disable-perl-regexp binary The -P and -z options cannot be combined The -P option only supports a single pattern Try `%s --help' for more information.
 Unbalanced ( Unbalanced ) Unbalanced [ Unfinished \ escape Unknown system error Usage: %s [OPTION]... PATTERN [FILE]...
 With no FILE, or when FILE is -, read standard input.  If less than two FILEs
are given, assume -h.  Exit status is 0 if any line was selected, 1 otherwise;
if any error occurs and -q was not given, the exit status is 2.
 ` `egrep' means `grep -E'.  `fgrep' means `grep -F'.
Direct invocation as either `egrep' or `fgrep' is deprecated.
 conflicting matchers specified input is too large to count invalid context length argument invalid max count malformed repeat count memory exhausted recursive directory loop unfinished repeat count unknown binary-files type unknown devices method unknown directories method warning: %s: %s
 writing output Project-Id-Version: GNU grep 2.5.4-pre3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-02-03 14:51-0400
PO-Revision-Date: 2008-04-25 11:37+0200
Last-Translator: Primož Peterlin <primoz.peterlin@biofiz.mf.uni-lj.si>
Language-Team: Slovenian <translation-team-sl@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
Plural-Forms: nplurals=4; plural=(n%100==1 ? 1 : n%100==2 ? 2 : n%100==3 || n%100==4 ? 3 : 0);
 
Nadzor nad kontekstom:
  -B, --before-context=ŠT   ŠT vrstic konteksta pred vrstico z VZORCEM
  -A, --after-context=ŠT    ŠT vrstic konteksta za vrstico z VZORCEM
  -C, --context[=ŠT]        ŠT vrstic konteksta pred in za vrstico z VZORCEM
  -ŠT                       isto kot --context=ŠT
      --color[=KDAJ],
      --colour[=KDAJ]       ujemajoče nize barvno označimo; KDAJ je lahko
                            »always«, »never« ali »auto«
  -U, --binary              ne porežemo znakov CR na koncu vrstic (MS-DOS)
  -u, --unix-byte-offsets   v odmikih ne štejemo znakov CR (MS-DOS)

 
Razno:
  -s, --no-messages         brez sporočil o napakah
  -v, --invert-match        komplement: vrstice, kjer ni VZORCA
  -V, --version             verzija programa
      --help                ta pomoč
      --mmap                če je možno, uporabi pomnilniško preslikan vhod
 
Nadzor izhoda:
  -m, --max-count=ŠTEVILO   odnehamo, ko je doseženo ŠTEVILO ujemanj
  -b, --byte-offset         z izpisom odmika (v zlogih)
  -n, --line-number         z izpisom zaporedne številke vrstice
      --line-buffered       izhodni medpomnilnik izpraznimo vsako vrstico
  -H, --with-filename       z izpisom imena datoteke
  -h, --no-filename         brez izpisa imena datoteke
      --label=OZNAKA        z navedeno OZNAKO, kadar beremo s standardnega vhoda
  -o, --only-matching       izpis samo dela vrstice z VZORCEM
  -q, --quiet, --silent     brez vsega običajnega izpisa
      --binary-type=TIP     privzemi izbrani TIP binarne datoteke
                            TIP je lahko ,binary`, ,text` ali ,without-match`
  -a, --text                isto kot --binary-type=text
  -I                        isto kot --binary-type=without-match
  -d, --directories=DEJANJE  kako obravnavamo imenike
                            DEJANJE je lahko ,read`, ,recurse` ali ,skip`
  -D, --devices=DEJANJE     kako obravnavamo datoteke naprav
                            DEJANJE je lahko ,read` ali ,skip`
  -R, -r, --recursive       isto kot --directories=recurse
      --include=VZOREC      preiščemo le datoteke, ki ustrezajo VZORCU
      --exclude=VZOREC      izpustimo datoteke, ki ustrezajo VZORCU
      --exclude-from=DATOTEKA  izpustimo datoteke, ki ustrezajo vzorcu v DATOTEKI
      --exclude-dir=VZOREC  izpustimo imenike, ki ustrezajo VZORCU
  -L, --files-without-match le imena tistih DATOTEK, kjer VZORCA nismo našli
  -l, --files-with-matches  le imena tistih DATOTEK, kjer smo VZOREC našli
  -c, --count               le skupno število vrstic v DATOTEKI, v katerih se
                            pojavi VZOREC
  -T, --initial-tab         dodaj začetni tabulator (če je potrebno)
  -Z, --null                izpiši znak NUL za imenom DATOTEKE
   -E, --extended-regexp     VZOREC je razširjeni regularni izraz (RRI)
  -F, --fixed-strings       VZOREC je množica nizov, vsak v svoji vrstici
  -G, --basic-regexp        VZOREC je osnovni regularni izraz (ORI)
  -P, --perl-regexp         VZOREC je regularni izraz z razširitvami perla
   -e, --regexp=VZOREC       uporabimo VZOREC kot regularni izraz
  -f, --file=DATOTEKA       VZOREC preberemo s podane DATOTEKE
  -i, --ignore-case         ne razlikujemo med velikimi in malimi črkami
  -w, --word-regexp         iskanje uspešno le, če je VZOREC cela beseda
  -x, --line-regexp         iskanje uspešno le, če je VZOREC cela vrstica
  -z, --null-data           vrstica podatkov je končana z znakom NUL, ne z
                            znakom za skok v novo vrstico
 %s: nedovoljena izbira -- %c
 %s: neveljavna izbira -- %c
 %s: izbira ,%c%s` ne dovoljuje argumenta
 %s: izbira ,%s` je dvoumna
 %s: izbira ,%s` zahteva argument
 %s: izbira ,--%s` ne dovoljuje argumenta
 %s: izbira ,-W %s` ne dovoljuje argumenta
 %s: izbira ,-W %s` je dvoumna
 %s: izbira zahteva argument -- %c
 %s: neprepoznana izbira ,%c%s`
 %s: neprepoznana izbira ,--%s`
 ` (standardni vhod) Binarna datoteka %s ustreza
 Zgled: %s -i 'hello world' menu.h main.c

Izbira in tolmačenje regularnih izrazov:
 V GREP_COLORS="%s", "%s" vsebuje %s. Ignorirano: v GREP_COLORS="%s" je "%s" Boolova spremenljivka in ji ne moremo določiti vrednosti ("=%s"). Ignorirano: v GREP_COLORS="%s" mora "%s" vsebovati vrednost ("=..."). Raba ukaza »egrep« je odsvetovana; namesto njega uporabite »grep -E«.
 Raba ukaza »fgrep« je odsvetovana; namesto njega uporabite »grep -F«.
 Pomnilnik porabljen Skladnja ni podana VZOREC je množica nespremenljivih nizov, po eden v vrstici.
 VZOREC je razširjeni regularni izraz (RRI).
 VZOREC je privzeto osnovni regularni izraz (ORI).
 V DATOTEKI ali na standardnem vhodu iščemo VZOREC.
 Prekinjena obdelava slabo formuliranega določila GREP_COLORS="%s" pri preostalem podnizu "%s". Podpora za izbiro -P ni bila vključena v ta prevedeni program (--disable-perl-regexp) Izbiri -P in -z se med seboj izključujeta Izbira -P podpira le en vzorec Poskusite ,%s --help` za dodatna pojasnila.
 Uklepaj ( brez zaklepaja Zaklepaj ) brez uklepaja Oklepaj [ brez zaklepaja Nedokončano ubežno zaporedje \ Neznana sistemska napaka Uporaba: %s [IZBIRA]... VZOREC [DATOTEKA]...
 Če DATOTEKA ni podana ali pa je »-«, beremo s standardnega vhoda. Če sta podani
manj kot dve DATOTEKI, privzamemo izbiro -h. Izhodna koda je 0 ob vsaj eni
vrstici zadetka, sicer pa 1; če ni bila podana izbira -q, program ob napaki
vrne kodo 2.
 , Ukaz »egrep« pomeni isto kot »grep -E«, »fgrep« pa isto kot  »grep -F«.
Neposredna raba ukazov »egrep« ali »fgrep« je odsvetovana.
 podana navodila si nasprotujejo vhod je prevelik, da bi ga mogli prešteti velikost konteksta ni veljavna neveljavno največje število slabo določeno število ponovitev pomnilnik porabljen rekurzivna zanka imenikov nedokončano število ponovitev neznan tip binarne datoteke neznana metoda datotek naprav neznana metoda imenikov pozor: %s: %s
 pisanje rezultatov 