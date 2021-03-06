??    P      ?  k         ?  6  ?  0   	    1
  %  ?  k  e     ?     ?  ,        2  %   P  ,   v  -   ?      ?  &   ?          9     Y     [     l  ?   ?  Q   |     ?  ?   ?  *   (  [   S  G   ?     ?          +     G  $   _     ?     ?  <   ?  <   ?     +     <     E     d  5   x  1   ?  :   ?  #        ?  3   Z  N   ?     ?  P   ?  (   6  ,   _     ?  &   ?     ?     ?     ?     ?               (     :     L  (   Y  ?   ?     `  q   b     ?     ?          /     A     X     i     ?     ?     ?     ?     ?     ?       Y    !  l   N  ?#  o	  ?$  3  M.  ?  ?/      +1      L1  ;   m1  -   ?1  ,   ?1  ;   2  <   @2  0   }2  )   ?2  %   ?2  %   ?2     $3     (3     <3    \3  \   d4  #   ?4  N   ?4  )   45  x   ^5  Y   ?5     16     J6     j6     ?6  (   ?6     ?6     ?6  O   ?6  O   E7     ?7     ?7  '   ?7     ?7  D   ?7  <   ;8  U   x8  (   ?8  &   ?8  ?   9  d   ?9     :  R   %:  .   x:  O   ?:     ?:  7   ;     O;     _;     o;     ;     ?;     ?;     ?;     ?;     ?;  2   ?;  #  ,<     P=  ?   T=     ?=  <   >  "   C>     f>  &   ?>     ?>      ?>  &   ?>  !   ?  $   (?  $   M?     r?     ??     ??         E   !   ,   K          #   *           (            "       6   7   >   )      /             $       D   ?   '                 M   J   %      <      &              L              B   N   1            0   C            2       5   ;   .   H   =   :                            -   
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
PO-Revision-Date: 2009-02-02 22:03+0100
Last-Translator: Petr Pisar <petr.pisar@atlas.cz>
Language-Team: Czech <translation-team-cs@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Řízení kontextu:
  -B, --before-context=POČET vypíše POČET řádků před vyhovujícím
  -A, --after-context=POČET  vypíše POČET řádků za vyhovujícím
  -C, --context=POČET        vypíše POČET řádků kontextu (před
                             i za vyhovujícím). Je potlačeno přepínači -A a -B
  -POČET                     stejné se zadáním --context=POČET
      --color[=KDY],
      --colour[=KDY]         použije barev k rozlišení vyhovujících řetězců,
                             KDY může být „always“ (vždy), „never“ (nikdy)
                             nebo „auto“ (automaticky)
  -U, --binary               neodstraňuje znak CR na konci řádku (MSDOS)
  -u, --unix-byte-offsets    vypisuje pozici jako by CR nebyly v souboru (MSDOS

 
Různé:
  -s, --no-messages         potlačí chybové zprávy
  -v, --invert-match        vypíše řádky, které VZORKU nevyhovují
  -V, --version             vypíše označení verze a skončí
      --help                vypíše tuto nápovědu a skončí
      --mmap                když to jde, namapuje vstup do paměti
 
Řízení výstupu:
  -m, --max-count=ČÍSLO     skončí, pokud najde ČÍSLO výrazů
  -b, --byte-offset         s každým výstupním řádkem vypíše jeho pozici
                            v souboru
  -n, --line-number         s každým výstupním řádkem vypíše jeho číslo řádku
      --line-buffered       vyprázdní výstup po každém řádku
  -H, --with-filename       s každým výstupním řádkem vypíše jméno souboru
  -h, --no-filename         potlačí vypisování jména souboru s výst. řádkem
      --label=NÁZEV         zobrazí NÁZEV jako název souboru na standardním
                            vstupu
  -o, --only-matching       zobrazí pouze tu část řádku odpovídající VZORKU
  -q, --quiet, --silent     potlačí obvyklý výstup
      --binary-files=TYP    definuje typ binárních souborů
                            TYP může být: „binary“ (binární), „text“ (textový)
                            nebo „without-match“ (bez vyhovění vzorku)
  -a, --text                jako --binary-files=text
  -I                        jako --binary-files=without-match
  -d, --directories=AKCE    jak zpracovávat adresáře. AKCE může být:
                            „read“ (číst), „recurse“ (rekurze),
                            „skip“ (přeskočit)
  -D, --devices=AKCE        jak zpracovávat zařízení, FIFO (roury) a sockety,
                            AKCE může být: „read“ (číst) nebo „skip“ (přeskočit)
  -R, -r, --recursive       jako --directories=recurse
      --include=VZOREK      soubory které vyhovují vzorku, budou zpracovány
      --exclude=VZOREK      soubory které vyhovují vzorku, budou přeskočeny
      --exclude-from=SOUBOR soubory které vyhovují vzorkům ze SOUBORu, budou
                            přeskočeny
      --exclude-dir=VZOREK  adresáře které vyhovují vzorku, budou přeskočeny
  -L, --files-without-match vypíše pouze jména souborů, ve kterých nebyl
                            VZOREK nalezen
  -l, --files-with-matches  vypíše pouze jména souborů, ve kterých byl VZOREK
                            nalezen
  -c, --count               vypíše pouze počet vyhovujících řádků na SOUBOR
  -T, --initial-tab         zarovnání začátků řádků tabulátory (je-li třeba)
  -Z, --null                vypíše nulový bajt za jménem SOUBORu
   -E, --extended-regexp     VZOREK je rozšířený regulární výraz (ERE)
  -F, --fixed-strings       VZOREK je množina řetězců, každý na jednom řádku
  -G, --basic-regexp        VZOREK je základní regulární výraz (BRE)
  -P, --perl-regexp         VZOREK je regulární výraz z jazyka Perl
   -e, --regexp=VZOREK       použije VZOREK jako regulární výraz
  -f, --file=SOUBOR         načte VZOREK ze SOUBORu
  -i, --ignore-case         ignoruje rozdíl mezi velikostí písmen
  -w, --word-regexp         VZOREK bude aplikován pouze na celá slova
  -x, --line-regexp         VZOREK bude aplikován pouze na celé řádky
  -z, --null-data           řádek končí nulovým bajtem místo znaku nového řádku
 %s: neznámý přepínač -- %c
 %s: neznámý přepínač -- %c
 %s: přepínač „%c%s“ musí být zadán bez argumentu
 %s: přepínač „%s“ není jednoznačný
 %s: přepínač „%s“ vyžaduje argument
 %s: přepínač „--%s“ musí být zadán bez argumentu
 %s: přepínač „-W %s“ musí být zadán bez argumentu
 %s: přepínač „-W %s“ není jednoznačný
 %s: přepínač vyžaduje argument -- %c
 %s: neznámý přepínač „%c%s“
 %s: neznámý přepínač „--%s“
 “ (standardní vstup) Binární soubor %s odpovídá
 Copyright © %s Free Software Foundation, Inc.
Licence GPLv3+: GNU GPL verze 3 nebo novější <http://gnu.org/licenses/gpl.html>
Toto je volné programové vybavení: máte právo jej měnit a dále šířit.
Není zde ŽÁDNÁ ZÁRUKA, jak jen zákon dovoluje.
 Příklad: %s -i 'hello world' menu.h main.c

Výběr a interpretace regulárního výrazu:
 Domovská stránka GNU Grepu: <%s>
 Obecná pomoc s používáním GNU softwaru: <http://www.gnu.org/gethelp/>
 V GREP_COLORS="%s" schopnost „%s“ %s. Schopnost „%2$s“ v GREP_COLORS="%1$s" je pravdivostního typu a nemůže nést hodnotu („=%3$s“); přeskočena. Schopnost „%2$s“ v GREP_COLORS="%1$s" potřebuje hodnotu („=…“); přeskočena. Neplatný zpětný odkaz Neplatný název třídy znaků Neplatný řadicí znak Neplatný obsah \{\} Neplatný předchozí regulární výraz Neplatný konec rozsahu Neplatný regulární výraz Spouštění programu jako „egrep“ je zastaralé; použijte „grep -E“.
 Spouštění programu jako „fgrep“ je zastaralé; použijte „grep -F“.
 Paměť vyčerpána Žádná shoda Žádný předchozí regulární výraz Syntaxe není určena VZOREK představuje množinu řetězců, každý na novém řádku.
 VZOREK představuje rozšířený regulární výraz (ERE).
 VZOREK představuje základní regulární výraz (BRE), pokud není řečeno jinak.
 Předčasný konec regulárního výrazu Regulární výraz je příliš velký   Hledá řádky, jejichž některé části vyhovují VZORKU. Řádky jsou čteny postupně
ze všech zadaných SOUBORů nebo ze standardního vstupu.
 Zpracování chybně utvořeného GREP_COLORS="%s" zastaveno na zbývajícím podřetězci „%s“. Úspěch Volba -P není podporována. Tento program byl přeložen s --disable-perl-regexp. Přepínače -P a -z nemohou být kombinovány Přepínač -P může být použit pouze s jedním vzorkem (na jednom řádku). Závěrečné koncové lomítko Více informací získáte příkazem „%s --help“.
 Lichý počet ( Lichý počet ) Lichý počet [ Za \ chybí znak Neznámá systémová chyba Nepárový ( nebo \( Nepárový ) nebo \) Nepárový [ nebo [^ Nepárový \{ Použití: %s [PŘEPÍNAČ]... VZOREK [SOUBOR]...
 Jestliže SOUBOR není zadán, nebo je -, je čten standardní vstup.
Jestliže jsou zadány méně než dva SOUBORy, pak je implicitní parametr -h.
  Návratový kód je 0 při nalezení vyhovujícího řádku, 1 nevyhovoval-li žádný
řádek a nebo 2 v případě nějakého problému.
 „ „egrep“ znamená „grep -E“. „fgrep“ znamená „grep -F“.
Přímé spouštění příkazem „egrep“ nebo „fgrep“ je zastaralé.
 zadány kolidující vzorky počet vstupních řádků nelze spočítat (je jich hodně) neplatný argument délky kontextu neplatný maximální počet deformovaný zápis počtu opakování paměť vyčerpána smyčka pro rekurzivní průchod neukončený zápis počtu opakování neznámý typ binárního souboru neznámá metoda obsluhy zařízení neznámá metoda obsluhy adresářů varování: %s: %s
 chyba při zápisu zapisuje se výstup 