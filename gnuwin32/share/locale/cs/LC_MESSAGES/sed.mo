??    U      ?  q   l      0  ?   1  ,   ,  5   Y  N   ?  7   ?  \   	  _   s	  `   ?	  u   4
  l   ?
  b     V   z  Y   ?  ~   +  ?   ?  %   :     `     w     ?     ?     ?     ?     ?       $   *     O     a     |     ?     ?  #   ?     ?     ?     ?          !     3     E  H   R     ?     ?     ?  !   ?          )  (   >     g     z  #   ?     ?     ?  $   ?          :  #   T  B   x  2   ?     ?           #     A  *   `  *   ?     ?     ?     ?  #   ?  #     &   <     c     r  ,   ?     ?     ?  -   ?          0     ?     N     d     z     ?     ?     ?  ?  ?  :  ?  5   ?  8   ?  z   .  <   ?  a   ?  ?   H  _   ?  |   0  ?   ?  `   N  ]   ?  T     z   b  ?   ?  '   l     ?      ?     ?     ?     ?          0     J  &   ]     ?     ?     ?     ?  -   ?  (     &   /     V     _     z     ?     ?     ?  S   ?  "   7   %   Z       ?   -   ?      ?      ?   8    !     9!  (   X!  -   ?!     ?!  #   ?!  .   ?!  *   "     I"  '   g"  z   ?"  -   
#     8#  8   L#     ?#     ?#  5   ?#  ,   ?#  "   &$     I$     _$  B   v$  B   ?$  E   ?$     B%  -   \%  ;   ?%  %   ?%     ?%  6   &     ?&     S&     j&     ?&  !   ?&     ?&     ?&     ?&  )   '                .   5   0   6   ,   7         1   2   /   	          D      A       U      4              O               +   '   (   C      T          
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
PO-Revision-Date: 2008-05-27 20:33+0200
Last-Translator: Petr Pisar <petr.pisar@atlas.cz>
Language-Team: Czech <translation-team-cs@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
 
Ne-li zadán žádný z přepínačů -e, --expression, -f nebo --file, pak první
argument, který není přepínačem, je považován za sedový skript a bude
vykonán. Všechny zbývající argumenty jsou jména vstupních souborů. Nejsou-li
zadány žádné vstupní soubory, bude čten standardní vstup.

       --help     zobrazí tuto nápovědu a skončí
       --version  vypíše informace o verzi a skončí
   --follow-symlinks
                 následuje symbolické odkazy, když zapisuje do vstupního
                 souboru
   --posix
                 vypne všechna GNU rozšíření
   -R, --regexp-perl
                 použije syntaxi regulárních výrazů podle Perlu verze 5
   -b, --binary
                 otevře soubory v binárním režimu (znaky CR+LF nejsou
                 zpracovávány zvláštně)
   -e script, --expression=SKRIPT
                 přidá skript mezi příkazy k provedení
   -f script-file, --file=SKRIPTOVÝ_SOUBOR
                 přidá obsah SKRIPTOVÉHO_SOUBORU mezi příkazy k provedení
   -i[PŘÍPONA], --in-place[=PŘÍPONA]
                 upravuje přímo vstupní soubory (vytváří zálohy, pokud je
                 poskytnuta PŘÍPONA)
   -l N, --line-length=N
                 určuje délku zarovnání řádku u příkazu „l“
   -n, --quiet, --silent
                 potlačí automatické vypisování prostoru vzorů
   -r, --regexp-extended
                 použije rozšířené regulární výrazy
   -s, --separate
                 považuje soubory za samostatné a ne za jeden dlouhý
                 souvislý proud
   -u, --unbuffered
                 čte co nejméně dat ze vstupních souborů a výstupní
                 buffery vyprazdňuje častěji
 %s: -e výraz č. %'lu, znak %'lu: %s
 %s: %s nelze číst: %s
 %s: soubor %s, řádek %'lu: %s
 : nechce jakoukoliv adresu GNU sed verze %s
 Chybný zpětný odkaz Chybný název třídu znaků Chybný srovnávací znak Chybný obsah \{\} Chybný předešlý regulární výraz Chybný konec rozsahu Chybný regulární výraz Paměť vyčerpána Žádná shoda Žádný předcházející regulární výraz Předčasný konec regulárního výrazu Regulární výraz je příliš velký Úspěch Zpětné lomítko na konci Neodpovídající ( nebo \( Neodpovídající ) nebo \) Neodpovídající [ nebo [^ Neodpovídající \{ Použití: %s [PŘEPÍNAČ]… {SKRIPT_JEN_KDYŽ_JE_JEDINÝ} [VSTUPNÍ_SOUBOR]…

 příkaz „e“ není podporován „}“ nevyžaduje jakoukoliv adresu založeno na GNU sedu verze %s

 návěští pro skok na „%s“ nelze najít %s nelze odstranit: %s %s nelze přejmenovat: %s prázdný regulární výraz nemůže mít modifikátory o %s nelze získat údaje: %s příkaz používá pouze jedinou adresu komentáře nepřipouštějí žádnou adresu do %s nelze připisovat: %s %s nelze upravovat: je to terminál %s nelze upravovat: není obyčejným souborem symbolický odkaz %s nelze následovat: %s soubor %s nelze otevřít: %s dočasný soubor %s nelze otevřít: %s do %2$s nelze zapsat %1$d položku: %3$s do %2$s nelze zapsat %1$d položky: %3$s do %2$s nelze zapsat %1$d položek: %3$s oddělovací znak není jednobajtovým znakem chyba v podprocesu po „a“, „c“ nebo „i“ je očekávané „\“ očekávána nová verze sedu nadbytečné znaky po příkazu chybný odkaz \%d na pravé straně příkazu „s“ +N nebo ~N nelze použít jako první adresu chybné použití adresy řádku 0 chybějící příkaz vícenásobný „!“ vícenásobné použití přepínače „g“ s příkazem „s“ vícenásobné použití přepínače „p“ s příkazem „s“ příkaz „s“ může mít maximálně jednu číselný přepínač žádné vstupní soubory žádný předcházející regulární výraz číselný přepínač příkazu „s“ nemůže být nula přepínač „e“ není podporován chyba při čtení z %s: %s řetězce pro příkaz „y“ mají rozdílnou délku super-sed verze %s
 neočekávaná „,“ neočekávaná „}“ neznámý příkaz: „%c“ neznámý přepínač pro „s“ neodpovídající „{“ neukončený příkaz „s“ neukončený příkaz „y“ neukončená adresa regulárního výrazu 