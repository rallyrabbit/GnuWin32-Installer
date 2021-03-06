??    N      ?  k   ?      ?  6  ?  0  ?    
  %    k  E     ?     ?  ,   ?       %   0  ,   V  -   ?      ?  &   ?     ?          9     ;     L  ?   d  Q   \  *   ?  [   ?  G   5     }     ?     ?     ?  $   ?     
       <   7  <   t     ?     ?     ?     ?  5   ?  1   4  :   f  #   ?     ?  3   ?  N        c  P   k  (   ?  ,   ?       &   %     L     Y     f     s     ?     ?     ?     ?     ?  (   ?  ?        ?  q   ?     Z     y     ?     ?     ?     ?     ?                :     Q     l     }     ?  M  ?  [  ?  l  B"    ?#  8  ?*  ?  ?+     ?-     ?-  &   ?-     ?-  '   .  $   4.  -   Y.  !   ?.  '   ?.     ?.     ?.     /     /     /  ?   ,/  T   ,0  (   ?0  d   ?0  R   1     b1     y1     ?1     ?1  %   ?1     ?1     2  C   2  C   c2     ?2     ?2  !   ?2     ?2  ?   3  3   C3  A   w3  '   ?3  !   ?3  3   4  \   74     ?4  T   ?4  '   ?4  -   5  !   H5  .   j5     ?5     ?5     ?5     ?5     ?5     ?5     ?5     6     $6  .   06  ?   _6     I7  w   K7  '   ?7  *   ?7  &   8  #   =8     a8     ?8     ?8     ?8     ?8     ?8      ?8     9     %9     .9         C      *   I         !   (           &                    4   5   <   '      -             "       B   =   %   $              K   H   #      :                     J              @   L   /            .   A            0       3   9   ,   F   ;   8                            +   
         7   N   6       E       ?       G                         D   	       )   2       >   1       M           
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
 write error writing output Project-Id-Version: grep 2.5.4-pre4
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-02-03 14:51-0400
PO-Revision-Date: 2009-01-23 18:36+0100
Last-Translator: Daniel Nylander <po@danielnylander.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 
Kontroll av sammanhang:
  -B, --before-context=ANTAL  skriv ANTAL rader före träffad rad
  -A, --after-context=ANTAL   skriv ANTAL rader efter träffad rad
  -C, --context=ANTAL         skriv ANTAL rader runt träffad rad
  -ANTAL                      motsvarar --context=ANTAL
      --color[=NÄR],
      --colour[=NÄR]        använd  markörer för att särskilja träff
                            NÄR kan vara "always", "never" eller "auto".
  -U, --binary                ta inte bort CR-tecken vid radslut (MSDOS)
  -u, --unix-byte-offsets     skriv offset som om CR-tecken inte förekommit

 
Diverse:
  -s, --no-messages         visa inga felmeddelanden
  -v, --invert-match        välj rader utan träffar
  -V, --version             visa versionsinformation och avsluta
      --help                visa detta hjälpmeddelande och avsluta
      --mmap                använd om möjligt minesmappning vid
                            läsning av indata.
 
Styrning av utskrift:
  -m, --max-count=NUM       skriv bara ut NUM träffar
  -b, --byte-offset         skriv position med visade rader
  -n, --line-number         skriv radnummer med visade rader
      --line-buffered       töm utskriftsbuffer efter varje rad
  -H, --with-filename       skriv filnamn vid varje träff
  -h, --no-filename         skriv inte filnamn vid varje visad rad
      --label=ETIKETT       skriv ut ETIKETT som filnamn för standard in
  -o, --only-matching       visa endast delen av en rad som matchar MÖNSTER
  -q, --quiet, --silent     undvik all normal utskrift
      --binary-files=TYP    antag att binära filer är av TYP
                            TYP är "binary", "text" eller "without-match"
  -a, --text                motsvarar --binary-files=text
  -I                        motsvarar --binary-files=without-match
  -d, --directories=ÅTGÄRD  hur kataloger skall hanteras
                            ÅTGÄRD är "read", "recurse" eller "skip".
  -D, --devices=ÅTGÄRD      hur enheter hanteras, FIFO:er och uttag
                            ÅTGÄRD är "read" eller "skip"
  -R, -r, --recursive       motsvarar --directories=recurse
      --include=MÖNSTER     filer som matchar MÖNSTER undersöks
      --exclude=MÖNSTER     filer som matchar MÖNSTER hoppas över
      --exclude-from=FIL    filer som matchar mönster i FIL hoppas över
      --exclude-dir=MÖNSTER kataloger som matchar MÖNSTER hoppas över.
  -L, --files-without-match skriv bara ut FILnamn utan träffar
  -l, --files-with-matches  skriv bara ut FILnamn med träffar
  -c, --count               skriv för varje FIL bara ut antal träffade rader
  -T, --initial-tab         gör så tabulatorer radar upp (om det behövs)
  -Z, --null                skriv 0-byte efter FILnamn
  -E, --extended-regexp      MÖNSTER är ett utökat reguljärt uttryck (ERE)
 -F, --fixed-strings        MÖNSTER är ett antal strängar separerade med nyrad
 -G, --basic-regexp         MÖNSTER är ett enkelt reguljärt uttryck (BRE)
 -P, --perl-regexp          MÖNSTER är ett reguljärt uttryck som i Perl
  -e, --regexp=MÖNSTER       använd MÖNSTER som ett reguljärt uttryck
 -f, --file=FIL             hämta MÖNSTER från FIL
 -i, --ignore-case          skilj ej på gemener och versaler
 -w, --word-regexp          tvinga MÖNSTER att endast matcha hela ord
 -x, --line-regexp          tvinga MÖNSTER att endast matcha hela rader
 -z, --null-data            en datarad slutar i 0 byte, inte nyradstecken
 %s: otillåten flagga -- %c
 %s: otillåten flagga -- %c
 %s: flaggan "%c%s" tar inget argument
 %s: flaggan "%s" är tvetydig
 %s: flaggan "%s" behöver ett argument
 %s: flaggan "%s" tar inget argument
 %s: flaggan "-W %s" tillåter inget argument
 %s: flaggan "-W %s" är tvetydig
 %s: flagga behöver ett argument -- %c
 %s: okänd flagga "%c%s"
 %s: okänd flagga "--%s"
 " (standard in) Binär fil %s matchar
 Copyright © %s Free Software Foundation, Inc.
Licens GPLv3+: GNU GPL version 3 eller senare <http://gnu.org/licenses/gpl.html>
Det här är fri programvara: du får ändra och distribuera den.
Det finns INGEN GARANTI, så långt som tillåts enligt lag.
 Exempel: %s -i "hello world" menu.h main.c

Val och tolkning av reguljära uttryck:
 I GREP_COLORS="%s", "%s"-kapaciteten %s. I GREP_COLORS="%s", "%s"-kapaciteten är boolesk och kan inte ta ett värde ("=%s"); hoppades över. I GREP_COLORS="%s", "%s"-kapaciteten behöver ett värde ("=..."); hoppades över. Ogiltig bakåtreferens Ogiltigt teckenklassnamn Ogiltigt sorteringstecken Ogiltigt innehåll i \{\} Ogiltigt inledande reguljärt uttryck Ogiltigt intervallslut Ogiltigt reguljärt uttryck Körning som "egrep" är föråldrat; använd "grep -E" istället.
 Körning som "fgrep" är föråldrat; använd "grep -F" istället.
 Minnet är slut Ingen matchning Inget tidigare reguljärt uttryck Ingen specificerad syntax MÖNSTER är en uppsättning nyradsseparerade fasta strängar.
 MÖNSTER är ett utökat reguljärt uttryck (ERE).
 MÖNSTER är, som standard, ett enkelt reguljärt uttryck (BRE).
 För tidigt slut på reguljärt uttryck Reguljärt uttryck är för stort Sök efter MÖNSTER i varje FIL eller standard in.
 Stoppade behandling av felformulerad GREP_COLORS="%s" på återstående understrängen "%s". Lyckades Stöd för flaggan -P är inte inbyggd i den här binären med --disable-perl-regexp Flaggorna -P och -z kan inte kombineras Flaggan -P har endast stöd för ett mönster Efterföljande omvänt snedstreck Försök med "%s --help" för mer information
 Obalanserad ( Obalanserad ) Obalanserad [ Oavslutad \-sekvens Okänt systemfel Omatchad ( eller \( Omatchad ) eller \) Omatchad [ eller [^ Omatchad \{ Användning: %s [FLAGGA]... MÖNSTER [FIL]...
 Utan någon FIL eller när FIL är -, läs från standard in.  Om mindre än två FILer
anges, anta -h.  Avslutningsstatus är 0 om någon rad valdes, annars 1;
om något fel inträffar och -q inte angavs, är avslutningsstatusen 2.
 " "egrep" betyder "grep -E".  "fgrep" betyder "grep -F".
Direktanrop som antingen "egrep" eller "fgrep" är föråldrat.
 motstridiga söksträngar specificerade det är för mycket indata för att räkna ogiltigt argument till -A, -B eller -C ogiltigt värde för antal träffar felformaterad repetionsräknare minnet är slut rekursiv katalogloop oavslutad repetitionsräknare okänd binärfiltyp metod för okända enheter okänd metod gällande kataloger varning: %s: %s
 skrivfel skriver utdata 