??       ?     ?   ?  ,      ?   ~  ?  p  h   ?  ?   F  ?   I  ?        0  9     j     |     ?   ,  ?     ?   %  ?   ,  !   -  N      |   &  ?     ?     ?   L     J  Q   -  ?   5  ?   (      L  )     v   D  ?   ?  ?   B     D  X     ?   I  ?   =     A  E   J  ?   =  ?   8     9  I   C  ?   F  ?   (     @  7   B  x   M  ?   K  	   8  U   ,  ?   J  ?   9     /  @   0  p   K  ?   $  ?   G     )  Z  V  ?   9  ?        G  4   A  |   <  ?   .  ?   C  *   ,  n   ?  ?   <  ?   E      B   ^   %   ?   5   ?   F   ?   .  !D   >  !s   >  !?   A  !?   8  "3   3  "l   #  "?   /  "?   D  "?   /  #9   4  #i   ?  #?   !  $?     $?   !  $?     $?   I  %   &  %O     %v     %?   I  %?   1  %?   &  &)     &P     &g     &?     &?   $  &?     &?     &?     '
     '     '$     '>     ']   #  'm     '?   '  '?   ?  '?   =  (?   '  (?     (?     (?   %  )     )-     )B     )T     )f     )x   "  )?   4  )?     )?   .  )?   "  *)   (  *L   *  *u     *?   )  *?   !  *?   '  *?   )  +'     +Q     +h      +x      +?     +?     +?   	  +?  A  +?     -<     -O     -T     -i   1  -{   2  -?   0  -?     .   #  .,     .P   )  .l   1  .?   -  .?     .?     /     /'     /:     /K     /Y   "  /t   %  /?     /?     /?     /?     /?   	  /?     0     0     0     0,     0<   !  0[     0}     0?   
  0?     0?  ^  0?   ?  2  ?  2?   ?  4J   L  4?   X  5K      5?   1  5?     5?      6      6/   )  6P   %  6z   $  6?   )  6?   *  6?   (  7   %  7C   "  7i   "  7?   N  7?   K  7?   3  8J   @  8~   6  8?   ^  8?     9U   N  9s   Q  9?   @  :   O  :U      :?   [  :?   D  ;"   9  ;g   [  ;?   B  ;?   D  <@   ?  <?   G  <?   Q  =   (  =_   Q  =?   L  =?   Z  >'   g  >?   <  >?   7  ?'   S  ?_   /  ??   4  ??   5  @   N  @N   1  @?   I  @?   *  A  ?  AD   9  B?     C   _  C"   >  C?   N  C?   -  D   I  D>   /  D?   =  D?   H  D?   A  E?   H  E?   &  E?   ?  E?   O  F1   .  F?   B  F?   5  F?   F  G)   9  Gp   B  G?   $  G?   :  H   M  HM   4  H?   G  H?   ?  I   !  J     J0   %  JP   $  Jv   a  J?   .  J?   #  K,     KP   S  Kl   9  K?   -  K?     L(     LF     Le     L?   *  L?     L?   !  L?     M     M   !  M$   $  MF     Mk   +  M?      M?   M  M?   ?  N    H  N?   :  O     OB     OK   ,  O]     O?     O?     O?     O?   
  O?   ,  O?   A  P   #  PS   =  Pw   ,  P?   /  P?   :  Q     QM   0  Qh   '  Q?   )  Q?   1  Q?     R     R9   ,  RR   &  R   %  R?     R?   	  R?  ?  R?     T|     T?     T?     T?   @  T?   >  U   ,  UQ   +  U~   4  U?   #  U?   -  V   0  V1   2  Vb   #  V?      V?     V?     V?   
  W   )  W   +  W7   "  Wc     W?     W?     W?     W?     W?     W?     W?     W?     X   %  X     XA     X^   "  Xp     X?     X?      P              ?   Q   V   ?       /          ?   ?          S   ?   ?   ;       o   "   @   ?   F   r                      ?   ?   ?   2      G   1           A       y   O   |   ?   Y   f   )       k   4   ?   ?   g           H   L   0   :      \   `   X       ?          8   %   Z   <       i   #              N   .   ~               ?   ]   q   d          -       {   p       b      6       ?   ?       7   ,          a   B                 
   ?               ?   ?   U       T       ?   t      x   }              s   ?               '   ?   D              [   J       ?   C   ?   ?   =   ?   K   v       !   $   j      ?         ?      ?   9           	   h       ?       ?         ?   M          ?   ?          I   E   ?   ?   ?   _   n          >       ?   ^   &   (       ?   +   W           *       ?      e   R       ?   w      ?       ?       3       c   ?   ?   u   5       z   ?   m   ?   l   ?   ?      ?      Either GFMT or LFMT may contain:
    %%  %
    %c'C'  the single character C
    %c'\OOO'  the character with octal code OOO   GFMT may contain:
    %<  lines from FILE1
    %>  lines from FILE2
    %=  lines common to FILE1 and FILE2
    %[-][WIDTH][.[PREC]]{doxX}LETTER  printf-style spec for LETTER
      LETTERs are as follows for new group, lower case for old group:
        F  first line number
        L  last line number
        N  number of lines = L-F+1
        E  F-1
        M  L+1   LFMT may contain:
    %L  contents of line
    %l  contents of line, excluding any trailing newline
    %[-][WIDTH][.[PREC]]{doxX}n  printf-style spec for input line number   LTYPE is `old', `new', or `unchanged'.  GTYPE is LTYPE or `changed'.   Skip the first SKIP1 bytes of FILE1 and the first SKIP2 bytes of FILE2. %s %s differ: byte %s, line %s
 %s %s differ: byte %s, line %s is %3o %s %3o %s
 %s: diff failed:  %s: illegal option -- %c
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
 --GTYPE-group-format=GFMT  Similar, but format GTYPE input groups with GFMT. --LTYPE-line-format=LFMT  Similar, but format LTYPE input lines with LFMT. --binary  Read and write data in binary mode. --diff-program=PROGRAM  Use PROGRAM to compare files. --from-file and --to-file both specified --from-file=FILE1  Compare FILE1 to all operands.  FILE1 can be a directory. --help  Output this help. --horizon-lines=NUM  Keep NUM lines of the common prefix and suffix. --ignore-file-name-case  Ignore case when comparing file names. --line-format=LFMT  Similar, but format all input lines with LFMT. --no-ignore-file-name-case  Consider case when comparing file names. --normal  Output a normal diff. --speed-large-files  Assume large files and many scattered small changes. --strip-trailing-cr  Strip trailing carriage return on input. --tabsize=NUM  Tab stops are every NUM (default 8) print columns. --to-file=FILE2  Compare all operands to FILE2.  FILE2 can be a directory. --unidirectional-new-file  Treat absent first files as empty. -3  --easy-only  Output unmerged nonoverlapping changes. -A  --show-all  Output all changes, bracketing conflicts. -B  --ignore-blank-lines  Ignore changes whose lines are all blank. -D NAME  --ifdef=NAME  Output merged file to show `#ifdef NAME' diffs. -D option not supported with directories -E  --ignore-tab-expansion  Ignore changes due to tab expansion. -E  --show-overlap  Output unmerged changes, bracketing conflicts. -H  --speed-large-files  Assume large files and many scattered small changes. -I RE  --ignore-matching-lines=RE  Ignore changes whose lines all match RE. -L LABEL  --label=LABEL  Use LABEL instead of file name. -N  --new-file  Treat absent files as empty. -S FILE  --starting-file=FILE  Start with FILE when comparing directories. -T  --initial-tab  Make tabs line up by prepending a tab. -W  --ignore-all-space  Ignore all white space. -X  Output overlapping changes, bracketing them. -X FILE  --exclude-from=FILE  Exclude files that match any pattern in FILE. -a  --text  Treat all files as text. -b  --ignore-space-change  Ignore changes in the amount of white space. -b  --print-bytes  Print differing bytes. -c  -C NUM  --context[=NUM]  Output NUM (default 3) lines of copied context.
-u  -U NUM  --unified[=NUM]  Output NUM (default 3) lines of unified context.
  --label LABEL  Use LABEL instead of file name.
  -p  --show-c-function  Show which C function each change is in.
  -F RE  --show-function-line=RE  Show the most recent line matching RE. -d  --minimal  Try hard to find a smaller set of changes. -e  --ed  Output an ed script. -e  --ed  Output unmerged changes from OLDFILE to YOURFILE into MYFILE. -i  --ignore-case  Consider upper- and lower-case to be the same. -i  --ignore-case  Ignore case differences in file contents. -i  Append `w' and `q' commands to ed scripts. -i SKIP  --ignore-initial=SKIP  Skip the first SKIP bytes of input. -i SKIP1:SKIP2  --ignore-initial=SKIP1:SKIP2 -l  --left-column  Output only the left column of common lines. -l  --paginate  Pass the output through `pr' to paginate it. -l  --verbose  Output byte numbers and values of all differing bytes. -m  --merge  Output merged file instead of ed script (default -A). -n  --rcs  Output an RCS format diff. -n LIMIT  --bytes=LIMIT  Compare at most LIMIT bytes. -o FILE  --output=FILE  Operate interactively, sending output to FILE. -q  --brief  Output only whether files differ. -r  --recursive  Recursively compare any subdirectories found. -s  --quiet  --silent  Output nothing; yield exit status only. -s  --report-identical-files  Report when two files are the same. -s  --suppress-common-lines  Do not output common lines. -t  --expand-tabs  Expand tabs to spaces in output. -v  --version  Output version info. -w  --ignore-all-space  Ignore all white space. -w NUM  --width=NUM  Output at most NUM (default 130) print columns. -x  --overlap-only  Output overlapping changes. -x PAT  --exclude=PAT  Exclude files that match PAT. -y  --side-by-side  Output in two columns.
  -W NUM  --width=NUM  Output at most NUM (default 130) print columns.
  --left-column  Output only the left column of common lines.
  --suppress-common-lines  Do not output common lines. Common subdirectories: %s and %s
 Compare files line by line. Compare three files line by line. Compare two files byte by byte. FILES are `FILE1 FILE2' or `DIR1 DIR2' or `DIR FILE...' or `FILE... DIR'. File %s is a %s while file %s is a %s
 Files %s and %s are identical
 Files %s and %s differ
 If --from-file or --to-file is given, there are no restrictions on FILES. If a FILE is `-' or missing, read standard input. If a FILE is `-', read standard input. Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No newline at end of file No previous regular expression Only in %s: %s
 Premature end of regular expression Regular expression too big Report bugs to <bug-gnu-utils@gnu.org>. SKIP values may be followed by the following multiplicative suffixes:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, and so on for T, P, E, Z, Y. SKIP1 and SKIP2 are the number of bytes to skip in each file. Side-by-side merge of file differences. Success Trailing backslash Try `%s --help' for more information. Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... FILE1 FILE2
 Usage: %s [OPTION]... FILE1 [FILE2 [SKIP1 [SKIP2]]]
 Usage: %s [OPTION]... FILES
 Usage: %s [OPTION]... MYFILE OLDFILE YOURFILE
 `-%ld' option is obsolete; omit it `-%ld' option is obsolete; use `-%c %ld' `-' specified for more than one input file block special file both files to be compared are directories cannot compare `-' to a directory cannot compare file names `%s' and `%s' cannot interactively merge standard input character special file cmp: EOF on %s
 conflicting %s option value `%s' conflicting output style options conflicting tabsize options conflicting width options directory ed:	Edit then use both versions, each decorated with a header.
eb:	Edit then use both versions.
el:	Edit then use the left version.
er:	Edit then use the right version.
e:	Edit a new version.
l:	Use the left version.
r:	Use the right version.
s:	Silently include common lines.
v:	Verbosely include common lines.
q:	Quit.
 extra operand `%s' fifo incompatible options input file shrank internal error: invalid diff type in process_diff internal error: invalid diff type passed to output internal error: screwup in format of diff blocks invalid --bytes value `%s' invalid --ignore-initial value `%s' invalid context length `%s' invalid diff format; incomplete last line invalid diff format; incorrect leading line chars invalid diff format; invalid change separator invalid horizon length `%s' invalid tabsize `%s' invalid width `%s' memory exhausted message queue missing operand after `%s' options -l and -s are incompatible pagination not supported on this host program error read failed regular empty file regular file semaphore shared memory object socket stack overflow standard output subsidiary program `%s' failed subsidiary program `%s' not found symbolic link too many file label options weird file write failed Project-Id-Version: diffutils 2.8.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2004-04-13 00:07-0700
PO-Revision-Date: 2003-02-03 21:45+02:00
Last-Translator: Lauri Nurmi <lanurmi@iki.fi>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-15
Content-Transfer-Encoding: 8bit
   Sek? GMUOTO ett? LMUOTO voivat sis?lt??:
   %%   %
    %c'C'  yksitt?inen merkki C
    %c'\OOO'  yksitt?inen merkki oktaalikoodilla OOO   GMUOTO voi sis?lt??:
    %<  rivej? TIEDOSTO1:st?
    %>  rivej? TIEDOSTO2:sta
    %=  TIEDOSTO1:n ja TIEDOSTO2:n yhteiset rivit
    %[-][LEVEYS][.[TARKK]]{doxX}KIRJAIN  printf-tyylim??ritys KIRJAIMELLE
      KIRJAIMET ovat seuraavat uudelle ryhm?lle; pienet kirjaimet vanhalle ryhm?lle:
        F  ensimm?inen rivinumero
        L  viimeinen rivinumero
        N  rivien m??r? = L-F+1
        E  F-1
        M  L+1   LMUOTO voi sis?lt??:
    %L  rivin sis?lt?
    %l  rivin sis?lt?, mahdollinen edelt?v? rivinvaihto poislukien
    %[-][LEVEYS][.[TARKK]]{doxX}n sy?terivin numero printf-tyylill?   LTYYPPI on "old", "new" tai "unchanged". GTYYPPI on LTYYPPI tai "changed".   Ohittaa TIEDOSTO1:n ensimm?iset OHITA1 tavua, ja TIEDOSTO2:n ensimm?iset OHITA2 tavua. %s %s eroavat: tavu %s, rivi %s
 %s %s eroavat: tavu %s, rivi %s on %3o %s %3o %s
 %s: diff ep?onnistui:  %s: virheellinen valitsin -- %c
 %s: virheellinen valitsin -- %c
 %s: valitsin "%c%s" ei salli argumenttia
 %s: valitsin "%s" on moniselitteinen
 %s: valitsin "%s" vaatii argumentin
 %s: valitsin "--%s" ei salli argumenttia
 %s: valitsin "-W %s" ei salli argumenttia
 %s: valitsin "-W %s" on moniselitteinen
 %s: valitsin vaatii argumentin -- %c
 %s: tunnistamaton valitsin "%c%s"
 %s: tunnistamaton valitsin "--%s"
 --GTYYPPI-group-format=GMUOTO  Sama, muotoile GTYYPPIset sy?teryhm?t GMUOTOon. --LTYYPPI-line-format=MUOTO  Sama, muotoile LTYYPPIset sy?terivit LMUOTOon. --binary  Lukee ja kirjoittaa dataa bin??ritilassa. --diff-program=OHJELMA  K?yt? OHJELMAa tiedostojen vertaamiseen. sek? valitsin --from-file ett? --to-file on m??ritetty --from-file=TIEDOSTO1  Vertaa TIEDOSTO1:? kaikkiin operandeihin. TIEDOSTO1 voi olla hakemisto. --help  N?ytt?? t?m?n ohjeen. --horizon-lines=M??R?  S?ilyt? M??R? rivi? yhteisest? etu- ja j?lkiliitteest?. --ignore-file-name-case  ?l? huomioi kirjainkokoa tiedostojen nimi? verrattaessa. --line-format=LMUOTO  Sama, muotoile kaikki sy?terivit LMUOTOon. --no-ignore-file-name-case  Kirjainkoko huomioidaan tiedostonimi? verrattaessa. --normal  Tulosta normaali diff. --speed-large-files  Olettaa tiedostojen olevan suuria ja muutosten pieni? sek? hajanaisia. --strip-trailing-cr  Poista lopussa oleva vaununpalautus sy?tteest?. --tabsize=KOKO Sarkaimen koko on KOKO (oletus 8) merkki?. --to-file=TIEDOSTO2  Vertaa kaikkia operandeja TIEDOSTO2:een. TIEDOSTO2 voi olla hakemisto. --unidirectional-new-file  K?sittele puuttuvia tiedostoja tyhjin?. -3  --easy-only  Tulosta yhdist?m?tt?m?t ei-p??llekk?iset muutokset. -A  --show-all  Tulosta kaikki muutokset, ristiriidat merkiten. -B  --ignore-blank-lines  ?l? huomioi tyhjist? riveist? johtuvia eroja. -D NIMI  --ifdef=NIMI  Tulosta yhdistetty tiedosto n?ytt?m??n "#ifdef NIMI"-erot. valitsin -D ei toimi hakemistojen kanssa -E  --ignore-tab-expansion  ?l? huomioi sarkainten laajennuksesta johtuvia eroja. -E  --show-overlap  Tulosta yhdist?m?tt?m?t muutokset, ristiriidat merkiten. -H  --speed-large-files  Oleta suuret tiedostot, joissa pieni? muutoksia ymp?ri tiedoston. -I SI  --ignore-matching-lines=SI  ?l? huomioi eroavia rivej?, jotka vastaavat s??nn?llist? lauseketta. -L NIMI?  --label=NIMI?  K?yt? NIMI?t? tiedostonimen sijaan. -N  --new-file  K?sittele puuttuvia tiedostoja tyhjin?. -S TIEDOSTO  --starting-file=TIEDOSTO  Aloita TIEDOSTOlla verrattaessa hakemistoja. -T  --initial-tab  Lis?? sarkain rivien alkuun. -W  --ignore-all-white  ?l? huomioi tyhji? merkkej?. -X  Tulosta p??llekk?iset muutokset sulkeiden sis??n. -X TIEDOSTO --exclude-from=TIEDOSTO  J?t? pois TIEDOSTOssa listatut tiedostot. -a  --text  K?sittelee kaikki tiedostot tekstin?. -b  --ignore-space-change  ?l? huomioi tyhjist? merkeist? johtuvia eroja. -b  --print-bytes  Tulostaa eroavat tavut. -c  -C M??R?  --context[=M??R?]  Tulosta M??R? (oletus 3) rivi? kopioitua kontekstia.
-u  -U M??R?  --unified[=M??R?]  Tulosta M??R? (oletus 3) rivi? yhdistetty? kontekstia.
  --label NIMI?  K?yt? NIMI?t? tiedostonimen sijaan.
  -p  --show-c-function  N?yt?, mink? C-funktion sis?ll? kukin muutos on.
  -F SI  --show-function-line=SI  N?yt? viimeisin s??nn?llist? lauseketta vastaava rivi. -d  --minimal  Yritt?? l?yt?? pienemm?n m??r?n muutoksia. -e  --ed  Tulosta ed-skripti. -e  --ed  Tulosta VANHANTIEDOSTON yhdist?m?tt?m?t muutokset TIEDOSTOOSI verrattuna TIEDOSTOONI. -i  --ignore-case  K?sittele isot ja pienet kirjaimet samoina. -i  --ignore-case  ?l? huomioi kirjainkokoa tiedostojen sis?lt?? verrattaessa. -i  Lis?? komennot "w" ja "q" ed-skripteihin. -i OHITA --ignore-initial=OHITA Ohittaa sy?tteen ensimm?iset OHITA tavua. -i OHITA1:OHITA2 --ignore-initial=OHITA1:OHITA2 -l  --left-column  Tulosta vain yhteisten rivien vasen palsta -l  --paginate  Ohjaa tuloste ohjelman "pr" l?pi sivunumerointia varten. -I  --verbose  N?yt? kaikkien eroavien tavujen sijainnit ja arvot -m  --merge  Tulosta yhdistetty tiedosto ed-skriptin sijaan (oletus -A). -n  --rcs  Tulosta RCS-muotoinen diff. -n RAJA   --bytes=RAJA  Vertaa korkeintaan RAJAn verran tavuja. -o TIEDOSTO  --output=TIEDOSTO  Vuorovaikutteinen toiminta, tuloste TIEDOSTOon. -q  --brief  Kertoo vain, eroavatko tiedostot. -r  --recursive  Vertaa l?ytyneit? alihakemistoja rekursiivisesti. -s  --quiet  --silent  Ei tulostusta; vain paluuarvo. -s  --report-identical-files  Ilmoita, jos kaksi tiedostoa ovat samat. -s  --suppress-common-lines  ?l? tulosta yhteisi? rivej?. -t  --expand-tabs  Laajentaa sarkaimet v?lily?nneiksi tulosteessa. -v  --version  N?ytt?? versiotiedot. -w  --ignore-all-white-space  ?l? huomioi tyhji? merkkej?. -w M??R?  --width=M??R?  Tulosta enint??n M??R? (oletus 130) merkki? riville. -x  --overlap-only  Tulosta p??llekk?iset muutokset. -x HAHMO  --exclude=HAHMO  J?t? pois tiedostot, jotka vastaavat HAHMOa. -y  --side-by-side  Tulosta kahdelle palstalle.
  -W M??R? --width=M??R? Tulosta korkeintaan M??R? (oletus 130) merkki? riville.
  --left-column  Tulosta vain yhteisten rivien vasen palsta.
  --suppress-common-lines  ?l? tulosta yhteisi? rivej?. Yhteiset alihakemistot: %s ja %s
 Vertaa tiedostoja rivi rivilt?. Vertaa kolmea tiedostoa rivi rivilt?. Vertaa kahta tiedostoa tavu tavulta. TIEDOSTOT ovat "TIEDOSTO1 TIEDOSTO2" tai "HAK1 HAK2" tai "HAK TIEDOSTO..." tai "TIEDOSTO... HAK". Tiedosto %s on %s, kun taas tiedosto %s on %s
 Tiedostot %s ja %s ovat identtiset
 Tiedostot %s ja %s eroavat
 Jos valitsin --from-file tai --to-file on annettu, TIEDOSTOILLE ei ole rajoituksia. Jos TIEDOSTO on "-" tai puuttuu, luetaan vakiosy?tteest?. Jos TIEDOSTO on "-", luetaan vakiosy?tteest?. Virheellinen takaisinviittaus Virheellinen merkkiluokan nimi Virheellinen vertailumerkki Virheellinen "\{\}":n sis?lt? Virheellinen edelt?v? s??nn?llinen lauseke Virheellinen v?lin loppu Virheellinen s??nn?llinen lauseke Muisti lopussa Ei vastaavuutta Ei rivinvaihtoa tiedoston lopussa Ei edellist? s??nn?llist? lauseketta Vain hakemistossa %s: %s
 Ennenaikainen s??nn?llisen lausekkeen loppu Liian suuri s??nn?llinen lauseke Ilmoita ohjelmistovioista (englanniksi) osoitteeseen <bug-gnu-utils@gnu.org>. OHITA-arvoihin voidaan liitt?? per??n seuraavat kertoimet:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, sek? T, P, E, Z, Y. OHITA1 ja OHITA2 ovat jokaisessa tiedostossa ohitettavien tavujen m??r?. Tiedostojen erojen yhdist?minen vierekk?isill? palstoilla. Onnistui Kenoviiva lopussa Kokeile "%s --help" saadaksesi lis?? tietoa. Tuntematon j?rjestelm?virhe Pariton ( tai \( Pariton ) tai \) Pariton [ tai [^ Pariton \{ K?ytt?: %s [VALITSIN]...TIEDOSTO1 TIEDOSTO2
 K?ytt?: %s [VALITSIN]... TIEDOSTO1 [TIEDOSTO2 [OHITA1 [OHITA2]]]
 K?ytt?: %s [VALITSIN]... TIEDOSTOT
 K?ytt?: %s [VALITSIN]... TIEDOSTONI VANHATIEDOSTO TIEDOSTOSI
 valitsin "-%ld" on vanhentunut; j?t? se pois valitsin "-%ld" on vanhentunut, k?yt? "-%c %ld" "-" on m??ritetty useammaksi kuin yhdeksi sy?tetiedostoksi lohkolaite-erikoistiedosto molemmat vertailtavat tiedostot ovat hakemistoja ei voi verrata sy?tett? "-" hakemistoon ei voi verrata tiedostonimi? "%s" ja "%s" vakiosy?tett? ei voi yhdist?? vuorovaikutteisesti merkkilaite-erikoistiedosto cmp: Tiedoston %s loppu
 ristiriitainen arvo "%2$s" valitsimelle %1$s ristiriitaiset tulostustyylin valinnat ristiriitaiset sarkaimen kokovalinnat ristiriitaiset leveysvalinnat hakemisto ed:	Muokkaa ja k?yt? molempia versioita, kumpaankin otsake.
eb:	Muokkaa ja k?yt? molempia versioita.
el:	Muokkaa ja k?yt? vasenta versiota.
er:	Muokkaa ja k?yt? oikeata versiota.
e:	Muokkaa uusi versio.
l:	K?yt? vasenta versiota.
r:	K?yt? oikeata versiota.
s:	Sis?llyt? yhteiset rivit automaattisesti, ei ilmoitusta.
v:	Sis?llyt? yhteiset rivit automaattisesti ja ilmoita niist?.
q:	Lopeta.
 ylim??r?inen operandi "%s" fifo yhteensopimattomat valitsimet sy?tetiedosto kutistui sis?inen virhe: virheellinen diff-tyyppi funktiossa process_diff sis?inen virhe: virheellinen diff-muoto v?litetty tulosteeseen sis?inen virhe: virhe diff-lohkojen muodossa virheellinen arvo "%s" valitsimelle --bytes virheellinen arvo "%s" valitsimelle --ignore-initial virheellinen kontekstin pituus "%s" virheellinen diff-muoto; viimeinen rivi vajaa virheellinen diff-muoto; v??r?t rivin alkumerkit virheellinen diff-muoto; virheellinen muutoserotin virheellinen horisontin pituus "%s" virheellinen sarkaimen koko "%s" virheellinen leveys "%s" muisti lopussa viestijono puuttuva operandi argumentin "%s" j?lkeen valitsimet -l ja -s eiv?t ole yhteensopivia t?m? is?nt? ei tue sivunumerointia ohjelmavirhe lukeminen ep?onnistui tavallinen tyhj? tiedosto tavallinen tiedosto semafori jaetun muistin objekti pistoke pinon ylivuoto vakiotuloste apuohjelman "%s" suoritus ep?onnistui apuohjelmaa "%s" ei l?ytynyt symbolinen linkki liian monta tiedostonimivalitsinta outo tiedosto kirjoitus ep?onnistui 