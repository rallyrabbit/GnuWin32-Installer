??    P      ?  k         ?  6  ?  0   	    1
  %  ?  k  e     ?     ?  ,        2  %   P  ,   v  -   ?      ?  &   ?          9     Y     [     l  ?   ?  Q   |     ?  ?   ?  *   (  [   S  G   ?     ?          +     G  $   _     ?     ?  <   ?  <   ?     +     <     E     d  5   x  1   ?  :   ?  #        ?  3   Z  N   ?     ?  P   ?  (   6  ,   _     ?  &   ?     ?     ?     ?     ?               (     :     L  (   Y  ?   ?     `  q   b     ?     ?          /     A     X     i     ?     ?     ?     ?     ?     ?       G    e  Z   c  ?"  ?  $$  X  	,  ?  b-     /     #/  -   ?/  '   m/  '   ?/  -   ?/  .   ?/  *   0  +   E0  $   q0  $   ?0     ?0     ?0     ?0    ?0  [   2  "   m2  P   ?2     ?2  e   ?2  A   d3     ?3     ?3     ?3     ?3  &   
4     14     J4  L   f4  L   ?4      5     5  $   +5     P5  I   b5  0   ?5  :   ?5  %   6  %   >6  @   d6  V   ?6     ?6  N   7  )   _7  &   ?7     ?7  6   ?7     ?7     8     #8      58     V8     q8     ?8     ?8     ?8  -   ?8    9     :  ?   :  (   ?:  1   ?:  #   ;     %;  "   A;     d;     };     ?;     ?;     ?;     ?;     <     (<     6<         E   !   ,   K          #   *           (            "       6   7   >   )      /             $       D   ?   '                 M   J   %      <      &              L              B   N   1            0   C            2       5   ;   .   H   =   :                            -   
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
 write error writing output Project-Id-Version: grep 2.5.4-pre6
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-02-03 14:51-0400
PO-Revision-Date: 2009-02-04 13:40+0100
Last-Translator: Ivan Masár <helix84@centrum.sk>
Language-Team: Slovak <sk-i18n@lists.linux.sk>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 
Riadenie kontextu:
  -B, --before-context=POČ  vytlačiť POČ riadkov kontextu pred
  -A, --after-context=POČ   vytlačiť POČ riadkov kontextu za
  -C, --context=POČ         vytlačiť POČ riadkov kontextu výstupu
  -POČ                      rovnaké ako --context=ČÍS
      --color[=KEDY],
      --colour[=KEDY]       použiť značky na vysvietenie zodpoved. reťazcov;
                            KEDY je „always“, „never“ alebo „auto“
  -U, --binary              neodstraňovať znak CR na konci riadka (MSDOS)
  -u, --unix-byte-offsets   oznamovať ofsety ako keby neboli CR (MSDOS)

 
Rozličné:
  -s, --no-messages         potlačiť chybové správy
  -v, --invert-match        vybrať riadky, ktoré nemajú zhodu
  -V, --version             vypísať informácie o verzii a skončiť
      --help                zobraziť tieto informácie a skončiť
      --mmap                ak je to možné, použiť pamäťovo mapovaný vstup
 
Riadenie výstupu:
  -m, --max-count=POČET     zastaviť po POČET zhodách
  -b, --byte-offset         vypísať ofset v bajtoch pri riadkoch výstupu
  -n, --line-number         vypísať číslo riadka pri riadkoch výstupu
      --line-buffered       flush výstupu po každom riadku
  -H, --with-filename       vypísať názov súboru pri každej zhode
  -h, --no-filename         potlačiť prefix názvu súboru na výstupe
      --label=ŠTÍTOK        vypísať ŠTÍTOK ako názov súboru pre štandard. vstup
  -o, --only-matching       zobraziť iba časť riadka zodpovedajúcu VZORKE
  -q, --quiet, --silent     potlačiť všetok normálny výstup
      --binary-files=TYP    predpokladať, že binárne súbory sú zadaného TYPu;
                            TYP je „binary“, „text“ alebo „without-match“
  -a, --text                ekvivalentné s --binary-files=text
  -I                        ekvivalentné s --binary-files=without-match
  -d, --directories=AKCIA   ako zaobchádzať s adresármi;
                            AKCIA je „read“, „recurse“ alebo „skip“
  -D, --devices=AKCIA       ako zaobchádzať so zariadeniami, FIFO a socketmi;
                            AKCIA je „read“ alebo „skip“
  -R, -r, --recursive       ekvivalentné s --directories=recurse
      --include=SÚBOR_VZORKA  hľadať iba v súboroch zodpoved. SÚBOR_VZORKA
      --exclude=SÚBOR_VZORKA  preskočiť súbory a adresáre zodp. SÚBOR_VZORKA
      --exclude-from=SÚBOR  preskočiť súbory zodp. akejkoľvek vzorke zo SÚBORU
      --exclude-dir=VZORKA  preskočiť adresáre zodpovedajúce VZORKE.
  -L, --files-without-match vypísať iba názvy SÚBOROV, ktoré neobsahujú zhodu
  -l, --files-with-matches  vypísať iba názvy SÚBOROV, ktoré obsahujú zhodu
  -c, --count               vypísať iba počet zodpovedajúcich riadkov na SÚBOR
  -T, --initial-tab         zarovnať tabulátory (ak je potrebné)
  -Z, --null                vytlačiť bajt 0 po SÚBORE
   -E, --extended-regexp     VZORKA je rozšírený regular expression (ERE)
  -F, --fixed-strings       VZORKA je množina pevných reťazcov
                            oddelených znakom nového riadka
  -G, --basic-regexp        VZORKA je základný regulárny výraz (BRE)
  -P, --perl-regexp         VZORKA je perlovský regulárny výraz
   -e, --regexp=VZORKA       použiť na hľadanie VZORKU
  -f, --file=SÚBOR          získať VZORKU zo SÚBORU
  -i, --ignore-case         ignorovať rozdiely vo veľkosti písmen
  -w, --word-regexp         vynútiť, aby VZORKA zodpovedala len celým slovám
  -x, --line-regexp         vynútiť, aby VZORKA zodpovedala len celým riadkom
  -z, --null-data           údaje končia bajtom 0, nie novým riadkom
 %s: neprípustná voľba -- %c
 %s: neplatná voľba -- %c
 %s: voľba „%c%s“ nepripúšťa argument
 %s: voľba „%s“ je nejednoznačná
 %s: voľba „%s“ vyžaduje argument
 %s: voľba „--%s“ nepripúšťa argument
 %s: voľba „-W %s“ nepripúšťa argument
 %s: voľba „-W %s“ je nejednoznačná
 %s: voľba voľba vyžaduje argument -- %c
 %s: nerozpoznaná voľba „%c%s“
 %s: nerozpoznaná voľba „--%s“
 “ (štandardný vstup) Zhody v binárnom súbore %s
 Copyright (C) %s Free Software Foundation, Inc.
Licencia GPLv3+: GNU GPL verzie 3 alebo neskoršej <http://gnu.org/licenses/gpl.html>
Toto je slobodný softvér: môžete ho slobodne meniť a šíriť.
Nie je poskytovaná ŽIADNA ZÁRUKA do miery akú povoľuje aplikovateľné právo.
 Príklad: %s -i 'hello world' menu.h main.c

Výber a interpretácia regulárneho výrazu:
 Domovská stránka GNU Grep: <%s>
 Všeobecná pomoc pri používaní softvéru GNU: <http://www.gnu.org/gethelp/>
 V GREP_COLORS="%s", "%s" %s. V GREP_COLORS="%s", je "%s" booleovského typu a nemôže nadobúdať hodnotu ("=%s"); preskakuje sa. V GREP_COLORS="%s", potrebuje "%s" hodnotu ("=..."); preskakujem. Neplatný spätný odkaz Neplatný názov triedy znakov Neplatný radiaci znak Neplatný obsah \{\} Neplatný predošlý regulárny výraz Neplatný koniec rozsahu Neplatný regulárny výraz Vyvolanie príkazu ako „egrep“ sa neodporúča; použite „grep -E“.
 Vyvolanie príkazu ako „fgrep“ sa neodporúča; použite „grep -F“.
 Pamäť bola vyčerpaná Nič nezodpovedá Žiadny predošlý regulárny výraz Neuvedená syntax VZORKA je množina pevných reťazcov oddelených znakom nového riadka.
 VZORKA je rozšírený regulárny výraz (ERE).
 VZORKA je štandardne základný regulárny výraz (BRE).
 Neplatný koniec regulárneho výrazu Regulárny výraz je príliš veľký Hľadať VZORKU v každom SÚBORE alebo na štandardnom vstupe.
 Prerušené spracovanie zle utvoreného GREP_COLORS="%s" na zvyšnom podreťazci "%s". Úspešne vykonané Podpora voľby -P nie je vkompilovaná do tejto binárky --disable-perl-regexp Voľby -P a -z nie je možné kombinovať Voľba -P podporuje iba jedinú vzorku Spätná lomka na konci Viac informácií získate príkazom „%s --help“.
 ( bez náprotivku ) bez náprotivku [ bez náprotivku Nedokončená \ escape sekvencia Neznáma systémová chyba ( alebo \( bez náprotivku. ) alebo \) bez náprotivku. [ alebo [^ bez náprotivku. \{ bez náprotivku. Použitie: %s [VOĽBA]... VZORKA [SÚBOR]...
 Bez SÚBORU alebo ak SÚBOR je -, čítať zo štandardného vstupu. Ak sú zadané
menej ako dva SÚBORY predpokladať -h. Chybová úroveň je 0 ak bol vybraný
nejaký riadok a 1 inak;
ak sa vyskytne nejaká chyba a nebolo zadané -q, chybová úroveň je 2.
 „ „egrep“ znamená „grep -E“. „fgrep“ znamená „grep -F“.
Priame vyvolanie príkazu ako „egrep“ či „fgrep“ sa neodporúča.
 boli zadané konfliktné špecifikátory vstup je príliš veľký, aby sa dal spočítať neplatný argument dĺžky kontextu neplatný maximálny počet Zle formulovaný počet opakovaní pamäť bola vyčerpaná rekurzívna slučka v adresári Nedokončený počet opakovaní neznámy typ binárneho súboru neznáme metódy zariadení neznáme metódy adresárov varovanie: %s: %s
 chyba zápisu zapisuje sa výstup 