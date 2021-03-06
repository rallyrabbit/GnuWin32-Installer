??    U      ?  q   l      0  ?   1  ,   ,  5   Y  N   ?  7   ?  \   	  _   s	  `   ?	  u   4
  l   ?
  b     V   z  Y   ?  ~   +  ?   ?  %   :     `     w     ?     ?     ?     ?     ?       $   *     O     a     |     ?     ?  #   ?     ?     ?     ?          !     3     E  H   R     ?     ?     ?  !   ?          )  (   >     g     z  #   ?     ?     ?  $   ?          :  #   T  B   x  2   ?     ?           #     A  *   `  *   ?     ?     ?     ?  #   ?  #     &   <     c     r  ,   ?     ?     ?  -   ?          0     ?     N     d     z     ?     ?     ?  ?  ?  Y  ?  8     8   :  x   s  C   ?  e   0  _   ?  e   ?  ?   \  ?   ?  c   ?  d   ?  ]   b  ?   ?  ?   C  $   ?     ?          1     L      _     ?     ?     ?  /   ?       !   (     J     \  '   m  )   ?  "   ?     ?     ?                  8      T   S   j       ?      ?       ?   ,   !     J!     b!  C   ?!  %   ?!  $   ?!  (   "     9"  +   V"  1   ?"  '   ?"     ?"  ,   ?"  y   )#  5   ?#     ?#  &   ?#  &   $     :$  ;   W$  5   ?$  #   ?$     ?$     ?$  '   %  '   <%  ,   d%     ?%  '   ?%  3   ?%     &     "&  .   8&     g&     |&     ?&     ?&      ?&     ?&     ?&     '  )   3'                .   5   0   6   ,   7         1   2   /   	          D      A       U      4              O               +   '   (   C      T          
       >   =      "   8          E           M   N          *      :   J   R            -   G                        P   K   Q   @           %   3   9   ?          $   I          ;   B   !          L          H           #           &   F      S   <             )          
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -R, --regexp-perl
                 use Perl 5's regular expressions syntax in the script.
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -i[SUFFIX], --in-place[=SUFFIX]
                 edit files in place (makes backup if extension supplied)
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -r, --regexp-extended
                 use extended regular expressions in the script.
   -s, --separate
                 consider files as separate rather than as a single continuous
                 long stream.
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 : doesn't want any addresses GNU sed version %s
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Premature end of regular expression Regular expression too big Success Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses based on GNU sed version %s

 can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot specify modifiers on empty regexp cannot stat %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %d item to %s: %s couldn't write %d items to %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths super-sed version %s
 unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.2.0
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2009-06-27 15:08+0200
PO-Revision-Date: 2008-03-01 12:05+0100
Last-Translator: Wojciech Polak <polak@gnu.org>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-2
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
Je?eli nie zostan? podane opcje -e, --expression, -f, lub --file,
to wtedy pierwszy argument, kt?ry nie jest opcj? linii polece? sed,
zostanie wzi?ty jako skrypt sed do przetworzenia. Wszystkie pozosta?e
argumenty s? nazwami plik?w wej?ciowych; je?eli nie zostan? podane
?adne pliki wej?ciowe, to wtedy odczytane zostanie standardowe wej?cie.

       --help     wy?wietla t? oto pomoc i ko?czy prac?.
       --version  wy?wietla numer wersji i ko?czy prac?.
   --follow-symlinks
                 pod??a za dowi?zaniami symbolicznymi,
                 gdy przetwarza "w miejscu".
       --posix
                 wy??cza wszystkie rozszerzenia GNU.
   -R, --regexp-perl
                 u?ywa w skrypcie wyra?enia regularne zgodne ze sk?adni? Perl 5.
   -b, --binary
                 otwiera pliki w trybie binarnym (CR+LF nie jest przetwarzane).
   -e skrypt, --expression=skrypt
                 dodaje skrypt do polece?, kt?re maj? by? wykonane.
   -f plik-skryptowy, --file=plik-skryptowy
                 dodaje zawarto?? pliku skryptowego do polece?,
                 kt?re maj? by? wykonane.
   -i[rozszerzenie], --in-place[=rozszerzenie]
                 edytuje pliki "w miejscu" (tworzy kopie zapasowe
                 je?eli zosta?o podane rozszerzenie).
   -l N, --line-length=N
                 ustala po??dan? d?ugo?? ?amanych linii dla polecenia `l'.
   -n, --quiet, --silent
                 powstrzymuje automatyczne drukowanie przetwarzanych linii.
   -r, --regexp-extended
                 u?ywa w skrypcie rozszerzonych wyra?e? regularnych.
   -s, --separate
                 traktuje pliki jako oddzielne, a nie jako pojedynczy,
                 d?ugi i ci?g?y strumie?.
   -u, --unbuffered
                 ?aduje minimaln? ilo?? danych z plik?w wej?ciowych
                 i cz??ciej oczyszcza bufor wyj?ciowy.
 %s: -e wyra?enie #%lu, znak %lu: %s
 %s: nie mo?na odczyta? %s: %s
 %s: plik %s linia %lu: %s
 : nie chce ?adnych adres?w GNU sed wersja %s
 Nieprawid?owe odwo?anie wsteczne Nieprawid?owa nazwa klasy znaku Nieprawid?owy znak por?wnania Nieprawid?owa zawarto?? \{\} Nieprawid?owe poprzedzaj?ce wyra?enie regularne Nieprawid?owy koniec zakresu Nieprawid?owe wyra?enie regularne Pami?? wyczerpana Brak dopasowania Brak poprzedniego wyra?enia regularnego Przedwczesny koniec wyra?enia regularnego Wyra?enie regularne jest zbyt du?e Sukces Ko?cowy znak backslash Niedopasowany znak ( lub \( Niedopasowany znak ) lub \) Niedopasowany znak [ lub [^ Niedopasowany znak \{ U?ycie: %s [OPCJE] {skrypt-tylko-wtedy-gdy-?aden-inny-skrypt} [plik-wej?ciowy]...

 polecenie `e' nie jest wspierane `}' nie chce ?adnych adres?w na podstawie wersji GNU sed %s

 nie mo?na znale?? etykiety dla skoku do `%s' nie mo?na usun?? %s: %s nie mo?na zmieni? nazwy %s: %s nie mo?na wyszczeg?lni? modyfikator?w w pustym wyra?eniu regularnym nie mo?na uzyska? informacji o %s: %s polecenie u?ywa tylko jednego adresu komentarze nie akceptuj? ?adnych adres?w nie mo?na do??czy? do %s: %s nie mo?na edytowa? %s: plik jest terminalem nie mo?na edytowa? %s: to nie jest regularny plik nie mo?na pod??y? za dowi?zaniem %s: %s nie mo?na otworzy? pliku %s: %s nie mo?na otworzy? tymczasowego pliku %s: %s nie mo?na zapisa? %d elementu do %s: %s nie mo?na zapisa? %d element?w do %s: %s nie mo?na zapisa? %d element?w do %s: %s znak ogranicznika nie jest pojedynczym znakiem-bajtem b??d w podprocesie oczekiwano znaku \ po `a', `c' lub `i' oczekiwano nowszej wersji programu sed dodatkowe znaki po poleceniu nieprawid?owe odwo?anie \%d po prawej stronie polecenia `s' nieprawid?owe u?ycie +N lub ~N jako pierwszego adresu nieprawid?owe u?ycie adresu linii 0 brakuje polecenia wielokrotny znak `!' wielokrotne opcje `g' dla polecenia `s' wielokrotne opcje `p' dla polecenia `s' wielokrotne opcje liczbowe dla polecenia `s' brak plik?w wej?ciowych brak poprzedniego wyra?enia regularnego opcja liczbowa dla polecenia `s' nie mo?e by? zerem opcja `e' nie jest wspierana b??d odczytu w %s: %s ?a?cuchy dla polecenia `y' s? r??nych d?ugo?ci super-sed wersja %s
 nieoczekiwany znak `,' nieoczekiwany znak `}' nieznane polecenie: `%c' nieznana opcja dla polecenia `s' niedopasowany znak `{' niezako?czone polecenie `s' niezako?czone polecenie `y' niezako?czony adres wyra?enia regularnego 