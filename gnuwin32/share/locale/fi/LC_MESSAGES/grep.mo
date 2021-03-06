??    ;      ?  O   ?        6  	  0  @    q  %    k  ?          +  ,   E     r  %   ?  ,   ?  -   ?        &   2     Y     y     ?     ?     ?  Q   ?  *     [   A  G   ?  <   ?  <   "     _     p  5   ?  1   ?  :   ?  3   '  N   [  P   ?  (   ?  ,   $  &   Q     x     ?     ?     ?     ?  (   ?  ?   ?     ?  q   ?     C     b     ~     ?     ?     ?     ?     ?     	     #     :     U     f  ?  u  /    ?  M  ?  ?   P  ^)  ?  ?*     ?,      ?,  -   ?,  )   ?,  +   -  -   D-  .   r-  ,   ?-  (   ?-  #   ?-  #   .     ?.     C.  &   Q.  a   x.  9   ?.  ?   /  g   ?/  j   0  j   l0     ?0     ?0  B   1  :   F1  ?   ?1  E   ?1  {   2  ]   ?2  C   ?2  1   %3  0   W3  	   ?3  	   ?3  	   ?3     ?3     ?3  5   ?3  +  4     E5  ?   I5      ?5  #   6  (   @6     i6     ?6     ?6     ?6     ?6  &   ?6     7     -7     H7     Z7                   #   %                    )          ;                (   $   &   *   '      0   ,      	          8   "   /   !       -                    6         5          7              +           1   .       4                   
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
 writing output Project-Id-Version: grep 2.5.4-pre3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-02-03 14:51-0400
PO-Revision-Date: 2008-02-10 17:26+0200
Last-Translator: Jorma Karvonen <karvjorm@users.sf.net>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: KBabel 1.11.4
 
Konteksin hallinta:
  -B, --before-context=N    tulosta N riviä ennen konteksia
  -A, --after-context=N     tulosta N riviä konteksin jälkeen
  -C, --context=N           tulosta N riviä tulostekonteksia
  -NUM                      sama kuin --context=N
      --color[=KOSKA],
      --colour[=KOSKA]      käytä merkkejä täsmäävän merkkijonon
                            korostamiseen
                            KOSKA voi olla ”always” (aina), ”never”
                            (ei koskaan) tai ”auto” (automaattisesti).
  -U, --binary              älä poista ”telan palatus”-merkkiä CR rivin
                            lopusta (MSDOS)
  -u, --unix-byte-offsets   ilmoita siirrokset aivan kuin ”telan palatus”
                            -merkkiä CR ei olisi lainkaan (MSDOS)

 
Sekalaista:
  -s, --no-messages         vaienna virheilmoitukset
  -v, --invert-match        valitse hakuun täsmäämättömät rivit
  -V, --version             tulosta versiotiedot ja lopeta suoritus
      --help                tulosta tämä ohje ja lopeta suoritus
      --mmap                käytä muistiinkartoitettua syötettä, jos
                            mahdollista
 
Tulosteen hallinta:
  -m, --max-count=N         lopeta kun N täsmäystä on löytynyt
  -b, --byte-offset         tulosta tavuosoite tulosteriveille
  -n, --line-number         tulosta rivinumero tulosteriveille
      --line-buffered       tyhjennä puskuri jokaisella tulosterivillä
  -H, --with-filename       tulosta tiedostonimi jokaiselle täsmäykselle
  -h, --no-filename         vaienna tiedostonimen tulostaminen
      --label=OTSIKKO       tulosta OTSIKKO tiedostonimenä luettaessa
                            vakiosyöttettä
  -o, --only-matching       näytä vain HAKULAUSEKE-täsmäävä osa rivistä
  -q, --quiet, --silent     vaienna kaikki normaalit tulosteet
      --binary-files=TYYPPI oleta binääristen tiedostojen olevan TYYPPIä
                            TYYPPI on ”binary” (binääri), ”text” (teksti), tai
                            ”without-match” (täsmäämätön)
  -a, --text                sama kuin --binary-files=”text” (teksti)
  -I                        sama kuin --binary-files=without-match
  -d, --directories=TOIMI   hakemistojen käsittelytapa
                            TOIMI on ”read” (lue), ”recurse” (itseensä palautuva),
                            tai ”skip” (jätä väliin)
  -D, --devices=TOIMI       laitetiedostojen, FIFOjen ja pistokkeiden käsittely
                            TOIMI on ”read” (lue) tai ”skip” (jätä väliin)
  -R, -r, --recursive         sama kuin --directories=recurse
      --include=TIEDOSTOKAAVA TIEDOSTOKAAVA-täsmäävät tiedostot tutkitaan
      --exclude=TIEDOSTOKAAVA TIEDOSTOKAAVA-täsmäävät tiedostot jätetään tutkimatta
      --exclude-from=TIEDOSTO TIEDOSTOKAAVA-täsmäävät tiedostot, joiden nimet
                              luetaan TIEDOSTOsta, jätetään tutkimatta
  -L, --files-without-match tulosta vain TIEDOSTOt, joista ei löydy täsmäystä
  -l, --files-with-matches  tulosta vain TIEDOSTOt, joista löytyy täsmäys
  -c, --count               tulosta vain täsmäysten määrä TIEDOSTOlle
  -T, --initial-tab         tee sarkaimet riveittäin (jos tarvitaan)
  -Z, --null                tulosta nollatavu TIEDOSTO-nimen jälkeen
   -E, --extended-regexp     HAKULAUSEKE on laajennettu säännöllinen lauseke (ERE)
  -F, --fixed-strings       HAKULAUSEKE on joukko rivinvaihdolla eroteltuja  merkkijonoja
  -G, --basic-regexp        HAKULAUSEKE on perus-säännöllinen lauseke (BRE)
  -P, --perl-regexp         HAKULAUSEKE on Perl-tyyppinen säännöllinen lauseke
   -e, --regexp=HAKULAUSEKE  käytä HAKULAUSEKEtta säännöllisenä lausekkeena
  -f, --file=TIEDOSTO       nouda HAKULAUSEKE TIEDOSTOsta
  -i, --ignore-case         älä erottele pieniä ja suuria kirjaimia
  -w, --word-regexp         pakota HAKULAUSEKE täsmäämään vain kokonaisiin sanoihin
  -x, --line-regexp         pakota HAKULAUSEKE täsmäämään vain kokonaisiin riveihin
  -z, --null-data           datarivi päättyy nollatavuun, ei rivinvaihtoon
 %s: epäkelpo valitsin -- %c
 %s: virheellinen valitsin -- %c
 %s: valitsin ”%c%s” ei salli argumenttia
 %s: valitsin ”%s” on moniselitteinen
 %s: valitsin ”%s” tarvitsee argumentin
 %s: valitsin ”--%s” ei salli argumenttia
 %s: valitsin ”-W %s” ei salli argumenttia
 %s: valitsin ”-W %s” on moniselitteinen
 %s: valitsin tarvitsee argumentin -- %c
 %s: tuntematon valitsin ”%c%s”
 %s: tuntematon valitsin ”--%s”
 ” (vakiosyöte) Binääritiedosto %s täsmää hakuun
 Esimerkki: %s -i 'hei maailma' menu.h main.c

Säännöllisten lausekkeiden valinta ja tulkinta:
 Kohteessa GREP_COLORS=”%s”, ”%s”-kapasiteetti %s. Kohteessa GREP_COLORS=”%s”, ”%s”-kapasiteetti on boolean-tyyppinen ja se ei voi saada arvoa (”=%s”); jätettiin väliin. Kohteessa GREP_COLORS=”%s”, ”%s”-kapasiteetti tarvitsee arvon (”=...”); jätettiin väliin. Kutsuminen ”egrep” käskyllä ei ole enää suositeltavaa, käytä sen sijaan käskyä ”grep -E”.
 Kutsuminen ”fgrep” käskyllä ei ole enää suositeltavaa, käytä sen sijaan käskyä ”grep -F”.
 Muisti loppui Syntaksia ei ole määritelty HAKULAUSEKE on rivinvaihdolla eroteltu kiinteä merkkijonojoukko.
 HAKULAUSEKE on laajennettu säännöllinen lauseke (ERE).
 HAKULAUSEKE on oletuksena perus-säännöllinen lauseke (BRE).
 Haetaan HAKULAUSEKEtta jokaisessa TIEDOSTOssa tai vakiosyötteessä.
 Pysäytettiin vääränmuotoisen kohteen GREP_COLORS=”%s”prosessointi jäljelle jäävässä osamerkkijonossa ”%s”. Tuki valitsimelle ”-P” ei ole käännetty tähän ”--disable-perl-regexp”-binääriin Valitsimia ”-P” ja ”-z” ei voida käyttää samanaikaisesti Valitsin ”-P” tukee vain yhtä HAKULAUSEKEtta Katso lisäohjeet valitsimella ”%s --help”.
 Pariton ( Pariton ) Pariton [ Päättymätön \-ohjausmerkki Tuntematon järjestelmävirhe Käyttö: %s [VALITSIN]... HAKULAUSEKE [TIEDOSTO]...
 Jos TIEDOSTOa ei ole annettu tai kun TIEDOSTO on -, lue vakiosyötettä. Jos on annettu
vähemmän kuin kaksi TIEDOSTOa, otaksu ”-h”-valitsin. Paluuarvo on nolla, jos yksikin
rivi on valittu, muutoin yksi; jos tapahtuu virheitä ja ”-q”-valitsinta ei ollut
annettu, niin paluuarvo on kaksi.
 ” Käsky ”egrep” tarkoittaa ”grep -E”.  Käsky ”fgrep” tarkoittaa ”grep -F”.
Suora kutsuminen ”egrep”- ja ”fgrep”-käskyillä ei ole enää suositeltavaa.
 määritelty ristiriitaiset haut syöte on liian suuri laskettavaksi virheellinen kontekstin pituusargumentti virheellinen maksimimäärä virheellinen toistomäärä muisti loppui rekursiivinen hakemistosilmukka päättymätön toistomäärä tuntematon binääritiedostojen tyyppi tuntematon laitemetodi tuntematon hakemistometodi varoitus: %s: %s
 kirjoitettaessa tulostetta 