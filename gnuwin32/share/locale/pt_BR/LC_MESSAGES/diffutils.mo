??       ?     ?   ?  ,      ?   ~  ?  p  h   ?  ?   F  ?   I  ?        0  9     j     |     ?   ,  ?     ?   %  ?   ,  !   -  N      |   &  ?     ?     ?   L     J  Q   -  ?   5  ?   (      L  )     v   D  ?   ?  ?   B     D  X     ?   I  ?   =     A  E   J  ?   =  ?   8     9  I   C  ?   F  ?   (     @  7   B  x   M  ?   K  	   8  U   ,  ?   J  ?   9     /  @   0  p   K  ?   $  ?   G     )  Z  V  ?   9  ?        G  4   A  |   <  ?   .  ?   C  *   ,  n   ?  ?   <  ?   E      B   ^   %   ?   5   ?   F   ?   .  !D   >  !s   >  !?   A  !?   8  "3   3  "l   #  "?   /  "?   D  "?   /  #9   4  #i   ?  #?   !  $?     $?   !  $?     $?   I  %   &  %O     %v     %?   I  %?   1  %?   &  &)     &P     &g     &?     &?   $  &?     &?     &?     '
     '     '$     '>     ']   #  'm     '?   '  '?   ?  '?   =  (?   '  (?     (?     (?   %  )     )-     )B     )T     )f     )x   "  )?   4  )?     )?   .  )?   "  *)   (  *L   *  *u     *?   )  *?   !  *?   '  *?   )  +'     +Q     +h      +x      +?     +?     +?   	  +?  A  +?     -<     -O     -T     -i   1  -{   2  -?   0  -?     .   #  .,     .P   )  .l   1  .?   -  .?     .?     /     /'     /:     /K     /Y   "  /t   %  /?     /?     /?     /?     /?   	  /?     0     0     0     0,     0<   !  0[     0}     0?   
  0?     0?  ?  0?   k  2K  ?  2?   ?  4?   e  5?   ?  6   *  6?   :  6?     7
     7     78   ,  7V     7?   %  7?   ,  7?   -  7?     8    &  8?   %  8f   %  8?   E  8?   N  8?   2  9G   F  9z   +  9?   ?  9?   .  :o   J  :?   ?  :?   H  ;r   ?  ;?   ;  <@   y  <|   u  <?   j  =l   ?  =?   n  >Y   N  >?   x  ?   N  ??   ?  ??   )  @?   r  @?   w  A-   {  A?   ?  B!   B  B?   H  C   p  CV   ~  C?   ?  DF   r  D?   ?  D?   M  E?   o  E?   9  Fg  S  F?   r  H?   <  Ih   ?  I?   s  Jg   ?  J?   J  Kd   j  K?   0  L   r  LK   H  L?   ?  M   x  M?   8  N   <  N:   V  Nw   I  N?   m  O   M  O?   M  O?   ?  P"   I  Pb   <  P?   ?  P?   Q  Q)   J  Q{   t  Q?  +  R;   !  Sg   $  S?   '  S?   %  S?     S?   -  T|   !  T?   #  T?   K  T?   A  U<   2  U~   $  U?   +  U?   (  V      V+   +  VL     Vx      V?     V?     V?   /  V?     W     W*   "  W=   "  W`   2  W?   ?  W?   I  X?   2  X?     Y     Y   0  Y     YP     Ym     Y?     Y?     Y?   ,  Y?   @  Z   #  ZB   5  Zf   %  Z?   ,  Z?   3  Z?   !  [#   2  [E   (  [x   5  [?   3  [?   $  \      \0   "  \Q   &  \t   +  \?     \?   	  \?  ?  \?     ^x     ^?     ^?     ^?   3  ^?   8  ^?   1  _1     _c   $  _   +  _?   :  _?   B  `   9  `N   &  `?   "  `?     `?     `?     `?     a
   %  a&   %  aL     ar     a?     a?     a?     a?     a?     a?     a?     a?     b	   +  b)     bU   /  bg     b?     b?      P              ?   Q   V   ?       /          ?   ?          S   ?   ?   ;       o   "   @   ?   F   r                      ?   ?   ?   2      G   1           A       y   O   |   ?   Y   f   )       k   4   ?   ?   g           H   L   0   :      \   `   X       ?          8   %   Z   <       i   #              N   .   ~               ?   ]   q   d          -       {   p       b      6       ?   ?       7   ,          a   B                 
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
PO-Revision-Date: 2002-06-24 09:07GMT -3
Last-Translator: Halley Pacheco de Oliveira <halleypo@ig.com.br>
Language-Team: Brazilian Portuguese <ldp-br@bazar.conectiva.com.br>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 0.9.5
   GFMT ou LFMT pode conter:
    %%  %
    %c'C'  o caracter C
    %c'\OOO'  o caracter com c?digo octal OOO   GFMT pode conter:
    %<  linhas do ARQUIVO1
    %>  linhas do ARQUIVO2
    %=  linhas id?nticas em ARQUIVO1 e ARQUIVO2
    %[-][LARGURA][.[PREC]]{doxX}LETRA  especifica??o para LETRA
        utilizando a mesma nota??o do comando printf(). 
        Os c?digos permitidos para LETRA s?o,
        em mai?sculas para grupos novos,
        em min?sculas para grupos antigos:
        F  n?mero da primeira linha
        L  n?mero da ?ltima linha
        N  n?mero de linhas = L-F+1
        E  F-1
        M  L+1   LFMT pode conter:
    %L  conte?do da linha
    %l  conte?do da linha, excluindo o caracter final de nova linha
    %[-][LARGURA][.[PREC]]{doxX}n  especifica??o do n?mero da linha da 
        entrada utilizando a mesma nota??o do comando printf().   LTYPE pode ser `old', `new', ou `unchanged'.
  GTYPE pode ser um dos valores de LTYPE ou `changed'.                             Saltar os primeiros SALTO1 bytes do ARQUIVO1
                              e os primeiros SALTO2 bytes do ARQUIVO2. %s e %s s?o diferentes: byte %s, linha %s
 %s e %s s?o diferentes: byte %s, linha %s ? %3o %s %3o %s
 %s: diff falhou:  %s: a op??o -- %c ? ilegal
 %s: a op??o -- %c ? inv?lida
 %s: a op??o `%c%s' n?o permite um argumento
 %s: a op??o `%s' ? amb?gua
 %s: a op??o `%s' requer um argumento
 %s: a op??o `--%s' n?o permite um argumento
 %s: a op??o `-W %s' n?o permite um argumento
 %s: a op??o `-W %s' ? amb?gua
 %s: a op??o -- %c requer um argumento
 %s: a op??o `%c%s' n?o ? reconhecida
 %s: a op??o `--%s' n?o ? reconhecida
 --GTYPE-group-format=GFMT   Formata grupos de entrada GTYPE com GFMT. --LTYPE-line-format=LFMT    Formata todas as linhas de entrada LTYPE com LFMT. --binary  Ler e escrever os dados em modo bin?rio. --diff-program=PROGRAMA     Usar o PROGRAMA para comparar os arquivos. ambos --from-file e --to-file especificados --from-file=ARQUIVO1        Comparar ARQUIVO1 com todos os operandos.
                            ARQUIVO1 pode ser um diret?rio. --help                      Exibir esta ajuda. --horizon-lines=N           Manter N linhas de prefixo e sufixo id?nticos. --ignore-file-name-case     N?o fazer distin??o entre letras mai?sculas e
                            min?sculas nos nomes dos arquivos. --line-format=LFMT          Formata todas as linhas de entrada com LFMT. --no-ignore-file-name-case  Fazer distin??o entre letras mai?sculas e
                            min?sculas nos nomes dos arquivos. --normal                    Criar o diff no formato normal. --speed-large-files         Assumir arquivos grandes e muitas altera??es
                            pequenas espalhadas. --strip-trailing-cr         Remover o caracter final de retorno de carro
                            (CR) da entrada. --tabsize=NUM               Parada de tabula??o a cada NUM colunas
                            (padr?o=8). --to-file=ARQUIVO2          Comparar todos os operandos com ARQUIVO2.
                            ARQUIVO2 pode ser um diret?rio. --unidirectional-new-file   Considerar os primeiros arquivos ausentes
                            como vazios. -3  --easy-only             Exibir sem mesclar as diferen?as sem sobreposi??o. -A  --show-all              Exibir todas as diferen?as,
                              com os conflitos entre par?nteses. -B  --ignore-blank-lines    Ignorar diferen?as nas linhas somente com brancos. -D NOME  --ifdef=NOME       Exibir o arquivo mesclado incluindo
                            `#ifndef NOME original #else modificado'
                            nas diferen?as. a op??o -D n?o ? suportada com diret?rios -E  --ignore-tab-expansion  Ignorar as diferen?as causadas pela expans?o
                            da tabula??o. -E  --show-overlap          Exibir as diferen?as sem mesclar,
                              conflitos entre par?nteses. -H  --speed-large-files     Assumir arquivos grandes e muitas altera??es
                              pequenas espalhadas. -I EXPREG  --ignore-matching-lines=EXPREG
                            Ignorar as diferen?as nas linhas que correspondem
                            ? EXPress?o REGular. -L R?TULO  --label=R?TULO   Usar R?TULO em vez do nome do arquivo. -N  --new-file              Considerar os arquivos ausentes como vazios. -S ARQUIVO  --starting-file=ARQUIVO
                            Iniciar por ARQUIVO ao comparar dois diret?rios. -T  --initial-tab           Alinhar as diferen?as introduzindo um
                            caracter de tabula??o no in?cio. -W  --ignore-all-space      Ignorar todos os espa?os em branco. -X                          Exibir as diferen?as que se sobrep?em,
                              entre par?nteses. -X ARQUIVO  --exclude-from=ARQUIVO
                            Excluir os arquivos com nomes que correspondem
                            a qualquer padr?o contido em ARQUIVO. -a  --text                  Considerar todos os arquivos como sendo de texto. -b  --ignore-space-change   Ignorar a diferen?a na quantidade de espa?os
                            em branco. -b  --print-bytes           Imprimir os bytes diferentes. -c  -C N  --context[=N]     Exibir o contexto regular das diferen?as
                            usando N linhas de contexto (N=3 por padr?o).
-u  -U N  --unified[=N]     Exibir o contexto unificado das diferen?as
                            usando N linhas de contexto (N=3 por padr?o).
         --label R?TULO     Usar R?TULO em vez do nome do arquivo.
  -p  --show-c-function     Mostrar em qual fun??o C (ed) est? cada diferen?a.
  -F EXPREG  --show-function-line=EXPREG
                            Exibir a linha mais recente que corresponde
                            ? EXPress?o REGular. -d  --minimal               Se esfor?ar para encontrar o menor conjunto
                            de diferen?as. -e  --ed                    Criar um script para o editor ed -e  --ed                    Criar um arquivo de ed para incorporar em
                              ARQUIVO1 as diferen?as n?o mescladas
                              entre ARQUIVO2 e ARQUIVO3. -i  --ignore-case           N?o fazer distin??o entre letras mai?sculas
                              e min?sculas. -i  --ignore-case           N?o fazer distin??o entre letras mai?sculas e
                            min?sculas no conte?do do arquivo. -i                          Incluir os comandos `w' e `q' no script do ed. -i SALTO  --ignore-initial=SALTO
                              Saltar os primeiros SALTO bytes da entrada. -i SALTO1:SALTO2  --ignore-initial=SALTO1:SALTO2 -l  --left-column           Exibir apenas a coluna da esquerda nas linhas
                              id?nticas. -l  --paginate              Passar a sa?da atrav?s da `pr' para paginar. -l  --verbose               Exibir os n?meros dos bytes e os valores de todos
                              os bytes diferentes. -m  --merge                 Exibir o arquivo mesclado em vez do script do ed
                              (implica -A). -n  --rcs                   Criar o diff no formato RCS. -n LIMITE  --bytes=LIMITE   Comparar no m?ximo LIMITE bytes. -o ARQUIVO  --output=ARQUIVO  Agir interativamente, direcionando a sa?da para ARQUIVO. -q  --brief                 Indicar apenas se os arquivos s?o diferentes. -r  --recursive             Comparar recursivamente os subdiret?rios
                            encontrados. -s  --quiet  --silent       N?o exibir nada; retornar apenas o status de fim. -s  --report-identical-files  Indicar quando dois arquivos forem o id?nticos. -s  --suppress-common-lines  N?o exibir as linhas em id?nticas. -t  --expand-tabs           Expandir as tabula??es para espa?os na sa?da. -v  --version               Exibir as informa??es da vers?o. -w  --ignore-all-space      Ignorar todos os espa?os em branco. -w NUM  --width=NUM         Limitar a sa?da a NUM colunas por linha (padr?o 130). -x  --overlap-only          Exibir somente as diferen?as que se sobrep?em. -x PADR?O  --exclude=PADR?O N?o comparar os arquivos cujos nomes
                            correspondem ao PADR?O. -y  --side-by-side          Exibir em duas colunas.
  -W N  --width=N           Exibir no m?ximo N colunas. (N=130 por padr?o)
  --left-column             Exibir apenas a coluna da esquerda nas linhas
                            id?nticas.
  --suppress-common-lines   N?o exibir as linhas id?nticas. Subdiret?rios id?nticos: %s e %s
 Comparar os arquivos linha por linha Comparar tr?s arquivos linha por linha. Comparar dois arquivos byte por byte. ARQUIVOS s?o `ARQUIVO1 ARQUIVO2' ou
             `DIR1 DIR2' ou
             `DIR ARQUIVO...' ou
             `ARQUIVO... DIR'. O arquivo %s ? %s enquanto o arquivo %s ? %s
 Os aquivos %s e %s s?o id?nticos
 Os arquivos %s e %s s?o diferentes
 Se --from-file ou --to-file for especificado, n?o h? restri??o em ARQUIVOS. Se ARQUIVO for igual a `-' ou for omitido, ler da entrada padr?o. Se ARQUIVO for igual a `-', ler da entrada padr?o. A refer?ncia retroativa n?o ? v?lida O nome da classe de caracteres n?o ? v?lido O caracter de classifica??o n?o ? v?lido O counte?do de \{\} n?o ? v?lido A express?o regular precedente n?o ? v?lida O fim do intervalo n?o ? v?lido A express?o regular n?o ? v?lida Mem?ria esgotada Sem correspondente Falta o caracter nova linha no final do arquivo Sem express?o regular pr?via Somente em %s: %s
 Fim prematuro da express?o regular A express?o regular ? muito grande Relatar os problemas para <bug-gnu-utils@gnu.org>. Os valores do SALTO podem ser seguidos por um
dos sufixos multiplicadores mostrados abaixo:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824,
e assim por diante para T, P, E, Z, Y. SALTO1 e SALTO2 correspondem ao n?mero de bytes saltados em cada arquivo. Mesclagem lado a lado das diferen?as dos arquivos. Sucesso Contrabarra final Utilize `%s --help' para obter mais informa??es. Erro de sistema desconhecido ( or \( sem correspondente ) or \) sem correspondente [ ou [^ sem correspondente \{ sem correspondente Utiliza??o: %s [OP??O]... ARQUIVO1 ARQUIVO2
 Utiliza??o: %s [OP??O]... ARQUIVO1 [ARQUIVO2 [SALTO1 [SALTO2]]]
 Utiliza??o: %s [OP??O]... ARQUIVOS
 Utiliza??o: %s [OP??O]... ARQUIVO1 ARQUIVO2 ARQUIVO3
 a op??o `-%ld' est? obsoleta; omita-a a op??o `-%ld' est? obsoleta; usar `-%c %ld' `-' especificado para mais de um arquivo de entrada arquivo do tipo especial de bloco os dois arquivos a serem comparados s?o diret?rios imposs?vel comparar `-' com um diret?rio imposs?vel comparar os nomes dos arquivos `%s' e `%s' imposs?vel mesclar interativamente a entrada padr?o arquivo do tipo especial de caracter cmp: Fim de arquivo (EOF) em %s
 conflitando %s valor da op??o `%s' op??es de estilo de sa?da conflitantes op??es de tamanho de tabula??o conflitantes op??es de largura conflitantes diret?rio ed:	Editar e ent?o usar ambas as vers?es, cada uma com seu cabe?alho.
eb:	Editar e ent?o usar ambas as vers?es.
el:	Editar e ent?o usar a vers?o da esquerda.
er:	Editar e ent?o usar a vers?o da direita.
e:	Editar uma nova vers?o.
l:	Usar a vers?o da esquerda.
r:	Usar a vers?o da direita.
s:	Incluir silenciosamente as linhas id?nticas.
v:	Incluir verbosamente as linhas id?nticas.
q:	Sair.
 operando extra `%s' fila op??es incompat?veis o arquivo de entrada diminuiu erro interno: tipo de diff inv?lido em process_diff erro interno: tipo de diff inv?lido passado para a sa?da erro interno: confus?o no formato dos blocos diff valor inv?lido --bytes `%s' valor inv?lido --ignore-initial `%s' o comprimento do contexto n?o ? v?lido `%s' formato de diff inv?lido; a ?ltima linha n?o est? completa formato de diff inv?lido; caracteres incorretos na linha de in?cio formato de diff inv?lido; separador de diferen?a inv?lido comprimento do horizonte inv?lido `%s' tamanho de tabula??o inv?lido `%s' largura inv?lida `%s' mem?ria esgotada fila de mensagem faltando operando ap?s `%s' as op??es -l e -s n?o s?o compat?veis este computador n?o suporta pagina??o erro do programa falha de leitura arquivo regular vazio arquivo regular sem?foro objeto em mem?ria compartilhada soquete estouro da pilha sa?da padr?o o programa auxiliar `%s' falhou o programa auxiliar `%s' n?o foi encontrado v?nculo simb?lico op??es de r?tulo de arquivo em n?mero excessivo arquivo estranho erro de escrita 