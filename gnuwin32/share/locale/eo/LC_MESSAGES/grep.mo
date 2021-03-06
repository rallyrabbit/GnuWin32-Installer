??    P      ?  k         ?  6  ?  0   	    1
  %  ?  k  e     ?     ?  ,        2  %   P  ,   v  -   ?      ?  &   ?          9     Y     [     l  ?   ?  Q   |     ?  ?   ?  *   (  [   S  G   ?     ?          +     G  $   _     ?     ?  <   ?  <   ?     +     <     E     d  5   x  1   ?  :   ?  #        ?  3   Z  N   ?     ?  P   ?  (   6  ,   _     ?  &   ?     ?     ?     ?     ?               (     :     L  (   Y  ?   ?     `  q   b     ?     ?          /     A     X     i     ?     ?     ?     ?     ?     ?       i    ?  |   =  #  b  F$  "  ?+  ?  ?,     f.     ?.  (   ?.     ?.  "   ?.  (   
/  )   3/  "   ]/  #   ?/     ?/     ?/     ?/     ?/     ?/    0  Z   1     f1  F   ?1     ?1  U   ?1  =   >2     |2     ?2     ?2     ?2     ?2     ?2     3  D   ,3  D   q3     ?3     ?3     ?3     ?3  >   4  .   A4  6   p4  !   ?4     ?4  =   ?4  N   !5     p5  o   x5  %   ?5  *   6     96  &   J6  	   q6  	   {6  	   ?6     ?6     ?6     ?6     ?6     ?6  	   ?6  +   ?6  ?   7     8  w   8  &   ?8  #   ?8  &   ?8     ?8     9     /9     A9     Y9      o9  &   ?9     ?9     ?9  
   ?9     ?9         E   !   ,   K          #   *           (            "       6   7   >   )      /             $       D   ?   '                 M   J   %      <      &              L              B   N   1            0   C            2       5   ;   .   H   =   :                            -   
         9   P   8       G       A       I                         F   	       +   4       @   3      O           
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
 Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 GNU Grep home page: <%s>
 General help using GNU software: <http://www.gnu.org/gethelp/>
 In GREP_COLORS="%s", the "%s" capacity %s. In GREP_COLORS="%s", the "%s" capacity is boolean and cannot take a value ("=%s"); skipped. In GREP_COLORS="%s", the "%s" capacity needs a value ("=..."); skipped. Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Invocation as `egrep' is deprecated; use `grep -E' instead.
 Invocation as `fgrep' is deprecated; use `grep -F' instead.
 Memory exhausted No match No previous regular expression No syntax specified PATTERN is a set of newline-separated fixed strings.
 PATTERN is an extended regular expression (ERE).
 PATTERN is, by default, a basic regular expression (BRE).
 Premature end of regular expression Regular expression too big Search for PATTERN in each FILE or standard input.
 Stopped processing of ill-formed GREP_COLORS="%s" at remaining substring "%s". Success Support for the -P option is not compiled into this --disable-perl-regexp binary The -P and -z options cannot be combined The -P option only supports a single pattern Trailing backslash Try `%s --help' for more information.
 Unbalanced ( Unbalanced ) Unbalanced [ Unfinished \ escape Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 With no FILE, or when FILE is -, read standard input.  If less than two FILEs
are given, assume -h.  Exit status is 0 if any line was selected, 1 otherwise;
if any error occurs and -q was not given, the exit status is 2.
 ` `egrep' means `grep -E'.  `fgrep' means `grep -F'.
Direct invocation as either `egrep' or `fgrep' is deprecated.
 conflicting matchers specified input is too large to count invalid context length argument invalid max count malformed repeat count memory exhausted recursive directory loop unfinished repeat count unknown binary-files type unknown devices method unknown directories method warning: %s: %s
 write error writing output Project-Id-Version: GNU grep 2.5.4-pre6
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-02-03 14:51-0400
PO-Revision-Date: 2009-02-02 14:03+0000
Last-Translator: Edmund GRIMLEY EVANS <edmundo@rano.org>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
 
Regado de la kunteksto:
  -B, --before-context=NOM  presi NOM liniojn da antaŭa kunteksto
  -A, --after-context=NOM   presi NOM liniojn da posta kunteksto
  -C, --context=NOM         presi NOM liniojn da eliga kunteksto
  -NOM                      same kiel --context=NOM
      --color[=KIAM],
      --colour[=KIAM]       uzi markilojn por distingi la kongruajn ĉenojn;
                            KIAM estas 'always' (ĉiam), 'never' (neniam),
                            aŭ 'auto' (aŭtomate)
  -U, --binary              ne forigi \r-signojn ĉe linifino (MSDOS)
  -u, --unix-byte-offsets   doni bitoknumerojn, kvazaŭ \r-signoj mankus (MSDOS)

 
Miscellaneous:\n"
  -s, --no-messages         subpremi eraromesaĝojn
  -v, --invert-match        elekti la nekongruajn liniojn
  -V, --version             eltajpi versio-informojn kaj fini
      --help                montri ĉi tiun helpon kaj fini
      --mmap                uzi memoromapon por la enigo, se eble
 
Regado de la eligo:
  -m, --max-count==NOMBRO   halti post NOMBRO da trafoj
  -b, --byte-offset         presi la bitoknumeron kun eligataj linioj
  -n, --line-number         presi la lininumeron kun eligataj linioj
      --line-buffered       peli la eligon post ĉiu linio
  -H, --with-filename       presi la dosiernomon por ĉiu trafo
  -h, --no-filename         subpremi la prefiksan dosiernomon ĉe eligo
      --label=ETIKEDO       presi ETIKEDOn kiel dosiernomon de normala enigo
  -o, --only-matching       montri nur la liniparton, kiu kongruas kun ŜABLONO
  -q, --quiet, --silent     subpremi ĉian normalan eligadon
      --binary-files=SPECO  supozi, ke binaraj dosieroj estas de SPECO
                            SPECO estas 'binary', 'text', aŭ 'without-match'
  -a, --text                same kiel --binary-files=text
  -I                        same kiel --binary-files=without-match
  -d, --directories=AGO     kiel trakti dosierujojn; AGO estas 'read' (legi),
                            'recurse' (rekurse), aŭ 'skip' (ignori)
  -D, --devices=AGO         kiel trakti specialajn dosierojn;
                            AGO estas 'read' (legi), aŭ 'skip' (ignori)
  -R, -r, --recursive       same kiel --directories=recurse.
      --include=ŜABLONO     ekzameni nur dosierojn, kiuj kongruas kun ŜABLONO
      --exclude=ŜABLONO     ignori dosier(uj)ojn, kiuj kongruas kun ŜABLONO
      --exclude-from=DOS    ignori dosierojn, kiuj kongruas kun ŝablono en DOS
      --exclude-dir=ŜABLONO ignori dosierujojn, kiuj kongruas kun ŜABLONO
  -L, --files-without-match presi nur dosiernomojn sen trafo
  -l, --files-with-matches  presi nur dosiernomojn kun trafoj
  -c, --count               presi nur nombron de kongruaj linioj en ĉiu dosiero
  -T, --initial-tab         rektigi la TAB-signojn (se necese)
  -Z, --null                presi la bitokon 0 post dosiernomo
   -E, --extended-regexp     ŜABLONO estas etendita regula esprimo (ERE)
  -F, --fixed-strings       ŜABLONO estas aro da ĉenoj apartigitaj de linifinoj
  -G, --basic-regexp        ŜABLONO estas baza regula esprimo (BRE)
  -P, --perl-regexp         ŜABLONO estas regula esprimo de Perl
   -e, --regexp=ŜABLONO      uzi ŜABLONOn kiel regulan esprimon
  -f, --file=DOSIERO        akiri la ŝablonon el DOSIERO
  -i, --ignore-case         ignori diferencojn de uskleco
  -w, --word-regexp         devigi al ŜABLONO kongrui nur al tutaj vortoj
  -x, --line-regexp         devigi al ŜABLONO kongrui nur al tutaj linioj
  -z, --null-data           datenlinio finiĝas per bitoko 0, ne per linifino
 %s: malpermesata opcio -- %c
 %s: nevalida opcio -- %c
 %s: opcio `%c%s' ne akceptas argumenton
 %s: opcio `%s' estas plursenca
 %s: opcio `%s' bezonas argumenton
 %s: opcio `--%s' ne akceptas argumenton
 %s: opcio `-W %s' ne akceptas argumenton
 %s: opcio `-W %s' estas plursenca
 %s: opcio bezonas argumenton -- %c
 %s: nekonata opcio `%c%s'
 %s: nekonata opcio `--%s'
 ' (normala enigo) Binara dosiero %s kongruas
 Kopirajto (C) %s Free Software Foundation, Inc.
Rajtigilo GPLv3+: GNU GPL versio 3 aŭ posta <http://gnu.org/licenses/gpl.html>
Ĉi tio estas libera programo: vi estas libera ŝanĝi kaj redistribui ĝin.
Estas NENIA GARANTIO, ĝis la grado leĝe permesata.
 Ekzemplo: %s -i 'saluton mondo' menu.h main.c

Elekto kaj interpreto de regulaj esprimoj:
 Hejmpaĝo de GNU Grep: <%s>
 Ĝenerala helpo por uzi GNU-programojn: <http://www.gnu.org/gethelp/>
 En GREP_COLORS="%s", "%s" %s. En GREP_COLORS="%s", "%s" estas bulea kaj ne povas alpreni valoron ("=%s"); ignorite. En GREP_COLORS="%s", "%s" bezonas valoron ("=..."); ignorite. Nevalida retroreferenco Nevalida nomo de signoklaso Nevalida ordiga signo Nevalida enhavo de \{\} Nevalida antaŭa regula esprimo Nevalida fino de gamo Nevalida regula esprimo Alvoko kiel 'egrep' estas malrekomendata; uzu 'grep -E' anstataŭe.
 Alvoko kiel 'fgrep' estas malrekomendata; uzu 'grep -F' anstataŭe.
 Memoro elĉerpita Nenia trafo Mankas antaŭa regula esprimo Mankas sintakso ŜABLONO estas aro da fiksitaj signoĉenoj en apartaj linioj.
 ŜABLONO estas etendita regula esprimo (ERE).
 ŜABLONO estas, implicite, baza regula esprimo (BRE).
 Neatendata fino de regula esprimo Regula esprimo tro granda Serĉi pri ŜABLONO en ĉiu DOSIERO aŭ en la normala enigo.
 Ĉesis pritrakti malbone formitan GREP_COLORS="%s" ĉe restanta subĉeno "%s". Sukceso Funkcioj respondaj al la opcio -P ne estas inkluzivitaj en ĉi tiu programo tradukita kun --disable-perl-regexp Ne eblas kombini la opciojn -P kaj -z La opcio -P akceptas nur unuopan ŝablonon Fina subenstreko Provu `%s --help' por pliaj informoj.
 Senpara ( Senpara ) Senpara [ Nefinita \-eskapo Nekonata sistemeraro Nepara ( aŭ \( Nepara ) aŭ \) Nepara [ aŭ [^ Nepara \{ Uzado: %s [OPCIO]... ŜABLONO [DOSIERO]...
 Kiam mankas DOSIERO, aŭ kiam DOSIERO estas -, legu la normalan enigon. Se
malpli ol du DOSIEROJ estas donataj, supozu -h. Finvaloro estas 0, se iu
linio estis elektita; alie 1; se eraro okazis, kaj -q ne estis specifita,
la finvaloro estas 2.
 ' 'egrep' signifas 'grep -E. 'fgrep' signifas 'grep -F'.
Rekta alvoko kiel aŭ 'egrep' aŭ 'fgrep' estas malrekomendata.
 malkongruaj kompariloj estas indikitaj enigo estas tro granda por nombrado nevalida argumento por kunteksto-longo nevalida maksimuma nombro misformita ripetonombro memoro elĉerpita rekursa dosieruja ciklo nefinita ripetonombro nekonata speco de binara dosiero nekonata metodo por specialaj dosieroj nekonata dosieruja metodo averto: %s: %s
 skriberaro skribas eligon 