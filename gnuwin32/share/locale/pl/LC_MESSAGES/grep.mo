??    P      ?  k         ?  6  ?  0   	    1
  %  ?  k  e     ?     ?  ,        2  %   P  ,   v  -   ?      ?  &   ?          9     Y     [     l  ?   ?  Q   |     ?  ?   ?  *   (  [   S  G   ?     ?          +     G  $   _     ?     ?  <   ?  <   ?     +     <     E     d  5   x  1   ?  :   ?  #        ?  3   Z  N   ?     ?  P   ?  (   6  ,   _     ?  &   ?     ?     ?     ?     ?               (     :     L  (   Y  ?   ?     `  q   b     ?     ?          /     A     X     i     ?     ?     ?     ?     ?     ?       a    p  t   C  ?"  ?  )$  )  ?+  ?  ?,     ?.     ?.  +   ?.  $   /      7/  +   X/  ,   ?/  '   ?/  !   ?/     ?/     0     ;0     =0  !   T0    v0  \   ?1     ?1  B   ?1  +   B2  j   n2  O   ?2     )3     =3  !   Z3     |3  ,   ?3     ?3     ?3  @   ?3  @   :4     {4  
   ?4  (   ?4     ?4  ?   ?4  8   5  B   W5  *   ?5     ?5  =   ?5  P   !6     r6  K   x6  *   ?6  7   ?6     '7  3   B7     v7     ?7     ?7     ?7     ?7     ?7     ?7     8     8  ,   .8  ?   [8     39  k   59     ?9  1   ?9  )   ?9  &   :  1   <:     n:  -   ?:  .   ?:     ?:  )   ?:  )   &;     P;     _;     m;         E   !   ,   K          #   *           (            "       6   7   >   )      /             $       D   ?   '                 M   J   %      <      &              L              B   N   1            0   C            2       5   ;   .   H   =   :                            -   
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
PO-Revision-Date: 2009-02-02 13:30+0100
Last-Translator: Rafał Maszkowski <rzm@icm.edu.pl>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
 
Sterowanie kontekstem:
  -B, --before-context=ILE  wypisanie ILU linii kontekstu przed
  -A, --after-context=ILE   wypisanie ILU linii kontekstu po
  -C, --context=ILE         wypisanie ILU linii kontekstu
  -ILE                      to samo co --context=ILE
      --color[=KIEDY],
      --colour[=KIEDY]      oznaczanie pasujących znaków,
                            KIEDY to `always' (zawsze), `never' (nigdy)
                            albo `auto' (automatycznie).
  -U, --binary              bez usuwania znaków nowej linii na końcu
  -u, --unix-byte-offsets   podawanie pozycji tak jakby nie było CRów (MSDOS)

 
Różne:
  -s, --no-messages         bez komunikatów o błędach
  -v, --revert-match        wybierz linie nie pasujące
  -V, --version             wypisz informację o wersji i zakończ
      --help                wyświetl tę informację i zakończ
      --mmap                jeżeli możliwe mapuj pliki w pamięci
 
Sterowanie danymi wyjściowymi:
  -m, --max-count=ILE       zatrzymanie po ILU dopasowaniach
  -b, --byte-offset         wypisanie pozycji bajtów w wyniku
  -n, --line-number         wypisanie numerów linii w wyniku
      --line-buffered       opróżnienie bufora po każdej linii
  -H, --with-filename       wypisanie nazwy pliku dla każdej linii
  -h, --no-filename         bez nazwy pliku w liniach wyjściowych
      --label=ETYKIETA      w wyniku ETYKIETA zastępuje nazwe pliku
  -o, --only-matching       pokazanie tylko kawałka, który pasuje do WZORCA
  -q, --quiet, --silent     wyłączenie wypisywanie wyniku
      --binary-files=TYP    założenie, że pliki binarne są typu TYP
                            TYP to 'binary', 'text' lub 'without-match'.
  -a, --text                równoważne --binary-files=text
  -I                        równoważne --binary-files=without-match
  -d, --directories=DZIAŁANIE  jak się obchodzić z katalogami,
                            DZIAŁANIE to `read' (czytanie), `recurse'
                            (przeglądanie rekurencujne) albo 'skip'
                            (pominięcie).
  -D, --devices=DZIAŁANIE   jak odwoływać się do urządzeń, FIFO i gniazd,
                            DZIAŁANIE to 'read' (czytaj) albo 'skip' (pomiń)
  -R, -r, --recursive       równoważne --directories=recurse .
      --include=WZORZEC     przeszukiwane będą pliki pasujące do WZORCA
      --exclude=WZORZEC     pliki pasujące do WZORCA będą pominięte
      --exclude-from=PLIK   pominięcie plików pasujących do WZORCÓW w PLIKU
  -L, --files-without-match wypisanie tylko nazw PLIKÓW bez trafień
  -l, --files-with-matches  wypisanie tylko nazw PLIKÓW z trafieniami
  -c, --count               wypisanie tylko ilości pasujących linii w PLIKACH
  -T, --initial-tab         wyrównanie linii
  -Z, --null                wypisanie bajtu 0 po każdej nazwie PLIKU
   -E, --extended-regexp     WZORZEC jest rozszerzonym wyr. regularnym (ERE)
  -F, --fixed-strings       WZORZEC napisy oddzielone przez zn. nowej linii
  -G, --basic-regexp        WZORZEC jest podstawowym wyr. regularnym (BRE)
  -P, --perl-regexp         WZORZEC jest wyrażeniem regularnym perla
   -e, --regexp=WZORZEC      użycie WZORCA jako wyrażenia regularnego
  -f, --file=PLIK           użycie wzorców z PLIKU
  -i, --ignore-case         zignorowanie rożnic między małymi i wlk. lit.
  -w, --word-regexp         dopasowanie WZORCA tylko do pełnych słów
  -x, --line-regexp         dopasowanie WZORCA tylko do całych linii
  -z, --null-data           linie są zakończone bajtem 0, nie znakiem
                            nowej linii
 %s: nielegalna opcja -- %c
 %s: błędna opcja -- %c
 %s: opcja `%c%s' nie może mieć argumentu
 %s: opcja `%s' jest niejednoznaczna
 %s: opcja `%s' wymaga argumentu
 %s: opcja `--%s' nie może mieć argumentu
 %s: opcja `-W %s' nie może mieć argumentu
 %s: opcja `-W %s' jest niejednoznaczna
 %s: opcja wymaga argumentu -- %c
 %s: nierozpoznana opcja `%c%s'
 %s: nierozpoznana opcja `--%s'
 " (standardowe wejście) Plik binarny %s pasuje do wzorca
 Copyright (C) %s Free Software Foundation, Inc.
Licencja GPLv3+: GNU GPL wersja 3 albo późniejsza  <http://gnu.org/licenses/gpl.html>
To jest wolne oprogramowanie: możesz je modyfikować i rozpowszechniać.
Autorzy NIE DAJĄ GWARANCJI w granicach dozwolonych prawem.
 Przykład: %s -i 'hello world' menu.h main.c

Wybór i interpretacja wyrażeń regularnych:
 Strona domowa GNU Grepa: %s
 Pomoc w używaniu oprogramowania GNU: http://www.gnu.org/gethelp/
 W GREP_COLORS="%s", własność "%s" to %s. W GREP_COLORS="%s", własność "%s" jest binarna i nie może mieć podanej wartości ("=%s"); pominięta. W GREP_COLORS="%s", własność "%s" musi mieć wartość ("=..."); pominięta. Błędne odwołanie Błędna nazwa klasy znaków Błędny znak dla uporządkowania Błędna zawartość \{\} Błędne poprzedzające wyrażenie regularne Błędny koniec zakresu Błędne wyrażenie regularne Wywołanie jako `egrep' jest przestarzałe, używał `grep -E'.
 Wywołanie jako `fgrep' jest przestarzałe, używał `grep -F'.
 Pamięć wyczerpana Nie pasuje Brak poprzedniego wyrażenia regularnego Brak specyfikacji składni WZORZEC jest zbiorem łańcuchów znaków w kolejnych liniach.
 WZORZEC jest rozszerzonym wyrażeniem regularnym (ERE).
 WZORZEC domyślnie jest podstawowym wyrażeniem regularnym (BRE).
 Przedwczesny koniec wyrażenia regularnego Za duże wyrażenie regularne Szukanie WZORCA w każdym PLIKU lub na standardowym wejściu
 Zaprzestano przetwarzanie źle sformatowanych GREP_COLORS="%s" na znakach: "%s". Udane Program skompilowany bez opcji -P poprzez włączenie --disable-perl-regexp Opcje -P i -z nie mogą występować razem Opcja -P może być użyta tylko do pojedynczego wzorca Końcowy ukośnik odwrotny Napisz `%s --help' żeby dowiedzieć się więcej.
 ( nie do pary ) nie do pary [ nie do pary Niedokończona sekwencja \ Nieznany błąd systemowy Nie pasujący ( albo \( Nie pasujący ) albo \) Nie pasujący [ albo [^ Nie pasujący \{ Składnia: %s [OPCJA]... WZORZEC [PLIK] ...
 Bez podanie PLIKU albo gdy PLIK to -, czytane jest standardowe wejście.
Jeżeli podano mniej niż dwa PLIKI, zakłada -h. Zakończenie z kodem 0
jeżeli WZORZEC pasuje, z 1, jeżeli nie, z 2, jeżeli są problemy.
 " `egrep' oznacza `grep -E'. `fgrep' oznacza `grep -F'.
Używanie nazw `egrep' i `fgrep' jest przestarzałe.
 podane sprzeczne wzorce danych wejściowych jest zbyt dużo do policzenia błędny argument długości kontekstowej błędna maksymalna liczba powtórzeń źle sformatowana specyfikacja liczby powtórzeń pamięć wyczerpana nieskończona pętla przeglądania katalogów niedokończona specyfikacja liczby powtórzeń nieznany typ pliku binarnego nieznany sposób przeglądania urządzeń nieznany sposób przeglądania katalogów uwaga: %s: %s
 błąd zapisu zapisuję wyniki 