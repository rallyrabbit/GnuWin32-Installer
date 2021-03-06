??    P      ?  k         ?  6  ?  0   	    1
  %  ?  k  e     ?     ?  ,        2  %   P  ,   v  -   ?      ?  &   ?          9     Y     [     l  ?   ?  Q   |     ?  ?   ?  *   (  [   S  G   ?     ?          +     G  $   _     ?     ?  <   ?  <   ?     +     <     E     d  5   x  1   ?  :   ?  #        ?  3   Z  N   ?     ?  P   ?  (   6  ,   _     ?  &   ?     ?     ?     ?     ?               (     :     L  (   Y  ?   ?     `  q   b     ?     ?          /     A     X     i     ?     ?     ?     ?     ?     ?       ]    T  p   b  ?"  "  ($  $  K,  }  p-      ?.     /  5   ,/     b/  0   ?/  5   ?/  6   ?/  "    0  1   C0     u0     ?0     ?0     ?0  /   ?0    ?0  \   ?1      S2  K   t2  $   ?2  q   ?2  S   W3     ?3  $   ?3     ?3     4  /   #4     S4     n4  ?   ?4  ?   ?4     5     5  %   /5     U5  2   r5  2   ?5  H   ?5     !6     A6  =   [6  `   ?6     ?6  W   7  8   `7  *   ?7     ?7  :   ?7     8     8     #8  #   *8     N8     h8     u8     ?8     ?8  (   ?8  ?   ?8     ?9  c   ?9     :  "   =:  :   `:     ?:     ?:     ?:     ?:      ?:  $   ;     B;     [;     u;     ?;     ?;         E   !   ,   K          #   *           (            "       6   7   >   )      /             $       D   ?   '                 M   J   %      <      &              L              B   N   1            0   C            2       5   ;   .   H   =   :                            -   
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
PO-Revision-Date: 2009-02-01 15:48-0500
Last-Translator: Kevin Scannell <kscanne@gmail.com>
Language-Team: Irish <gaeilge-gnulinux@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
 
Rial? comhth?acs:
  -B, --before-context=UIMH taispe?in UIMH l?ne de chomhth?acs tosaigh
  -A, --after-context=UIMH  taispe?in UIMH l?ne de chomhth?acs deiridh
  -C, --context=UIMHIR      taispe?in UIMHIR l?ne de chomhth?acs
  -UIMHIR                   ar comhbhr? le '--context=UIMHIR'
      --color[=CATHAIN],
      --colour[=CATHAIN]    aibhsigh na teaghr?in chomhoiri?nacha
                            CATHAIN = `always', `never' n? `auto'.
  -U, --binary              n? scrios carachtair CR ag cr?och l?ne (DOS)
  -u, --unix-byte-offsets   n? bac le CRanna agus frith?irimh ? r?omh (DOS)

 
Meascra:
  -s, --no-messages         n? taispe?in teachtaireachta? earr?id?
  -v, --invert-match        taispe?in na l?nte GAN teaghr?n comhoiri?nach
  -V, --version             taispe?in eolas faoin leagan agus scoir
      --help                taispe?in an chabhair seo agus scoir
      --mmap                ?s?id ionchur cuimhnemhap?ilte m?s f?idir
 
Rial? aschurtha:
  -m, --max-count=UIMHIR    stop i ndiaidh UIMHIR l?ne comhoiri?nach
  -b, --byte-offset         taispe?in an frith?ireamh birt san aschur
  -n, --line-number         taispe?in l?ne-uimhreacha san aschur
      --line-buffered       d?an sruthl? an aschuir i ndiaidh gach l?ne
  -H, --with-filename       taispe?in ainm comhaid le l?nte comhoiri?nacha
  -h, --no-filename         n? taispe?in ainmneacha comhad
      --label=LIP?AD        ?s?id LIP?AD mar ainm ar an ngn?th-ionchur
  -o, --only-matching       n? taispe?in ach an teaghr?n comhoiri?nach
  -q, --quiet, --silent     m?ch an gn?th-aschur
      --binary-files=CINE?L glac le comhaid dh?n?rtha mar CINE?L;
                            CINE?L = 'binary', 'text', n? 'without-match'
  -a, --text                ar comhbhr? le '--binary-files=text'
  -I                        ar comhbhr? le '--binary-files=without-match'
  -d, --directories=MODH    modh oibre le haghaidh comhadlanna
                            MODH = 'read', 'recurse', n? 'skip'
  -D, --devices=MODH        modh oibre le haghaidh gl?asanna, FIFOnna,
                              agus soic?id; MODH = 'read' n? 'skip'
  -R, -r, --recursive       ar comhbhr? le '--directories=recurse'
      --include=PATR?N      d?an cuardach i gcomhaid chomhoiri?nacha amh?in
      --exclude=PATR?N      n? d?an cuardach i gcomhaid chomhoiri?nacha
      --exclude-from=COMHAD n? d?an cuardach i gcomhaid at? comhoiri?nach le
                              haon phatr?n i gCOMHAD
      --exclude-dir=PATR?N  n? d?an cuardach i gcomhadlanna comhoiri?nacha.
  -L, --files-without-match n? taispe?in ach ainmneacha comhaid GAN
                              teaghr?n comhoiri?nach
  -l, --files-with-matches  n? taispe?in ach ainmneacha comhaid LE
                              teaghr?n comhoiri?nach
  -c, --count               n? taispe?in ach l?on na teaghr?in chomhoiri?nacha
                              at? i ngach comhad
  -T, --initial-tab         Ail?nigh na t?ib (m?s g?)
  -Z, --null                priont?il beart '0' i ndiaidh an ainm comhaid
   -E, --extended-regexp     is slonn ionada?ochta feabhsaithe (ERE) ? PATR?N
  -F, --fixed-strings       is tacar teaghr?n ? PATR?N, scartha le l?nte nua
  -G, --basic-regexp        is slonn ionada?ochta bun?sach (BRE) ? PATR?N
  -P, --perl-regexp         is slonn ionada?ochta Perl ? PATR?N
   -e, --regexp=PATR?N       d?an cuardach ar PATR?N
  -f, --file=COMHAD         faigh PATR?N as COMHAD
  -i, --ignore-case         d?an neamhaird de ch?s na litreacha
  -w, --word-regexp         meaitse?lann PATR?N focail ioml?na amh?in
  -x, --line-regexp         meaitse?lann PATR?N l?nte ioml?na amh?in
  -z, --null-data           l?ir?onn bearta '0' na foircinn l?nte (vs. \n)
 %s: rogha neamhcheadaithe -- %c
 %s: rogha neamhbhail? -- %c
 %s: n? cheada?tear arg?int i ndiaidh na rogha `%c%s'
 %s: T? an rogha `%s' d?bhr?och
 %s: t? arg?int de dh?th i ndiaidh na rogha `%s'
 %s: n? cheada?tear arg?int i ndiaidh na rogha `--%s'
 %s: n? cheada?tear arg?int i ndiaidh na rogha `-W %s'
 %s: T? an rogha `-W %s' d?bhr?och
 %s: t? arg?int de dh?th i ndiaidh na rogha -- %c
 %s: rogha anaithnid `%c%s'
 %s: rogha anaithnid `--%s'
 ' (gn?th-ionchur) Teaghr?n comhoiri?nach sa chomhad dh?n?rtha %s
 C?ipcheart ? %s Free Software Foundation, Inc.
Cead?nas GPLv3+: GNU GPL leagan 3 n? n?os nua? <http://gnu.org/licenses/gpl.html>
Is saorbhogearra ? seo: ceada?tear duit ? a athr? agus a athdh?ileadh.
N?l bar?nta AR BITH ann, an oiread at? ceadaithe de r?ir dl?.
 Mar shampla: %s -i 'Dia duit' rogha.h pr?omh.c

Roghn? agus l?irmh?ni? sloinn ionada?ochta:
 Leathanach baile GNU Grep: <%s>
 Cabhair ghinear?lta maidir le bogearra? GNU: <http://www.gnu.org/gethelp/>
 I GREP_COLORS="%s", r?imse "%s": %s. I GREP_COLORS="%s", t? r?imse "%s" den chine?l boole agus n? cheada?tear luach ("=%s") ina dhiaidh; scipe?ladh ?. I GREP_COLORS="%s", t? luach ("=...") de dh?th i ndiaidh r?imse "%s"; scipe?ladh ?. C?ltagairt neamhbhail? Ainm neamhbhail? ar aicme charachtar Carachtar neamhbhail? c?imheasa ?bhar neamhbhail? idir \{\} Is neamhbhail? an slonn ionada?ochta roimhe seo Deireadh raoin neamhbhail? Slonn ionada?ochta neamhbhail? T? an t-ord? `egrep' imithe i l?ig; ?s?id `grep -E' ina ionad.
 T? an t-ord? `fgrep' imithe i l?ig; ?s?id `grep -F' ina ionad.
 Cuimhne ?dithe N?l a leith?id ann N?l aon slonn ionada?ochta roimhe seo N?or sonra?odh aon chomhr?ir Is tacar teaghr?n ? PATR?N, scartha le l?nte nua.
 Is slonn ionada?ochta feabhsaithe (ERE) ? PATR?N.
 Is slonn ionada?ochta bun?sach (BRE) ? PATR?N, de r?ir r?amhshocraithe.
 Deireadh an tsloinn gan choinne Slonn ionada?ochta r?mh?r D?an cuardach ar PATR?N i ngach COMHAD n? sa ghn?th-ionchur.
 Scoireadh ? phr?ise?il teaghr?n m?chumtha GREP_COLORS="%s" ag an bhfotheaghr?n at? f?gtha: "%s". D'?irigh leis Tiomsa?odh an cl?r d?n?rtha seo le --disable-perl-regexp agus gan taca?ocht do rogha -P T? na roghanna -P agus -z neamh-chomhoiri?nach le ch?ile N? thaca?onn rogha -P ach le patr?n aonair C?lslais chun deiridh Bain triail as `%s --help' chun tuilleadh eolais a fh?il.
 ( corr ) corr [ corr Seicheamh ?al?ch?in \ gan chr?ochn? Earr?id anaithnid ch?rais ( n? \( corr ) n? \) corr [ n? [^ corr \{ corr ?s?id: %s [ROGHA]... PATR?N [COMHAD]...
 Mura bhfuil COMHAD ann, n? m?s '-' ?, l?igh ?n ionchur caighde?nach.
M? t? n?os l? n? dh? chomhad ann, d'?s?idf? '-h'.
St?das scortha: 0 (roghna?odh aon l?ne ar a laghad), 1 (n?or roghna?odh),
n? 2 (triobl?id de shaghas ?igin agus n?or tugadh -q).
 ` `egrep' = `grep -E', agus `fgrep' = `grep -F'.
T? na horduithe `egrep' agus `fgrep' imithe i l?ig.
 sonra?odh patr?in chontr?rtha T? an t-ionchur r?mh?r le h?ireamh T? an arg?int a shonra?onn an m?id chomhth?acs neamhbhail? uasmh?id neamhbhail? T? l?on na hathr?ite m?chumtha cuimhne ?dithe l?b athch?rsach i gcomhadlann T? l?on na hathr?ite neamhioml?n cine?l anaithnid de chomhad d?n?rtha modh anaithnid gl?asanna modh anaithnid comhadlann rabhadh: %s: %s
 earr?id sa scr?obh aschur ? scr?obh 