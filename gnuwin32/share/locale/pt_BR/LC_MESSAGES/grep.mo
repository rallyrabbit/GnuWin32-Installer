??    N      ?  k   ?      ?  6  ?  0  ?    
  %    k  E     ?     ?  ,   ?       %   0  ,   V  -   ?      ?  &   ?     ?          9     ;     L  ?   d  Q   \  *   ?  [   ?  G   5     }     ?     ?     ?  $   ?     
       <   7  <   t     ?     ?     ?     ?  5   ?  1   4  :   f  #   ?     ?  3   ?  N        c  P   k  (   ?  ,   ?       &   %     L     Y     f     s     ?     ?     ?     ?     ?  (   ?  ?        ?  q   ?     Z     y     ?     ?     ?     ?     ?                :     Q     l     }     ?  ?  ?  ?  F   L  ?"  ?  H$  %  8-  ?  ^.     K0     e0  *   ?0     ?0  %   ?0  *   ?0  +   1      H1  %   i1      ?1      ?1     ?1     ?1  +   ?1    2  _   3  '   }3  _   ?3  K   4     Q4  )   m4     ?4     ?4  *   ?4     ?4     5  4   55  4   j5     ?5     ?5  #   ?5     ?5  N   6  3   `6  ?   ?6  #   ?6      ?6  6   7  `   P7     ?7  M   ?7  -   8  ;   58  "   q8  1   ?8     ?8     ?8     ?8     9     9     :9     U9     p9     ?9  *   ?9    ?9     ?:  ?   ?:  -   h;      ?;  0   ?;     ?;  %    <     &<      8<  &   Y<  %   ?<  $   ?<  #   ?<     ?<     ?<     =         C      *   I         !   (           &                    4   5   <   '      -             "       B   =   %   $              K   H   #      :                     J              @   L   /            .   A            0       3   9   ,   F   ;   8                            +   
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
 write error writing output Project-Id-Version: grep-2.5.4-pre4
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-02-03 14:51-0400
PO-Revision-Date: 2009-01-23 19:26-0200
Last-Translator: Rodolfo Ribeiro Gomes <rodolforg@gmail.com>
Language-Team: Brazilian Portuguese <ldp-br@bazar.conectiva.com.br>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms:  nplurals=2; plural=(n > 1);
 
Controle de contexto:
  -B, --before-context=NÚM  mostra NÚM linhas de contexto anteriores
  -A, --after-context=NÚM   mostra NÚM linhas de contexto posteriores
  -C, --context=[NÚM]       mostra NÚM linhas de contexto de saída
  -NÚM                      o mesmo que --context=NÚM
      --color[=QUANDO],
      --colour[=QUANDO]     usa marcadores para destacar o texto coincidente;
                              QUANDO pode ser "always" (sempre), "never"
                              (nunca) ou "auto" (automático).
  -U, --binary              não elimina caracteres CR no fim de linha (MSDOS)
  -u, --unix-byte-offsets   relata posições como se não existissem CRs (MSDOS)

 
Miscelânea:
  -s, --no-messages         suprime mensagens de erro
  -v, --invert-match        seleciona somente linhas não coincidentes
  -V, --version             mostra informações sobre versão e sai
      --help                exibe esta ajuda e sai
      --mmap                usa entrada mapeada em memória se possível
 
Controle de saída:
  -m, --max-count=NÚM       interrompe depois de NÚM coincidências
  -b, --byte-offset         exibe a posição em bytes junto com a saída
  -n, --line-number         exibe o número da linha junto com a saída
      --line-buffered       libera a saída a cada linha
  -H, --with-filename       exibe o nome do arquivo para cada padrão encontrado
  -h, --no-filename         inibe o nome de arquivo na saída
      --label=RÓTULO        mostra RÓTULO como o nome da entrada padrão
  -o, --only-matching       mostra apenas a parte da linha que coincide com
                              o PADRÃO
  -q, --quiet, --silent     inibe todas as mensagens de saída normais
      --binary-files=TIPO   assume que arquivos binários são TIPO
                             TIPO pode ser "binary" (binário), "text" (texto),
                             ou "without-match" (nunca coincide).
  -a, --text                equivalente a --binary-files=text
  -I                        equivalente a --binary-files=without-match
  -d, --directories=AÇÃO    como tratar diretórios;
                            AÇÃO pode ser "read" (ler), "recurse" (recursivo),
                            ou "skip" (ignorar).
  -D, --devices=AÇÃO        como tratar dispositivos, FIFOs e soquetes;
                            AÇÃO pode ser "read" (ler) ou "skip" (ignorar)
  -R, -r, --recursive       equivalente a --directories=recurse.
      --include=PADRÃO_ARQ  busca apenas em arquivos que casam com PADRÃO_ARQ
      --exclude=PADRÃO_ARQ  ignora arquivos que casam com PADRÃO_ARQ
      --exclude-from=ARQUI  ignora arquivos que casam com algum padrão escrito
                              em ARQUIvo
      --exclude-dir=PADRÃO  diretórios que casam com PADRÃO serão ignorados
  -L, --files-without-match exibe os nomes somente dos arquivos não casam
                              com o PADRÃO
  -l, --files-with-matches  exibe os nomes somente dos arquivos casam com
                              o padrão
  -c, --count               exibe a contagem de linhas por aquivo que casam
                              com o padrão
  -T, --initial-tab         alinha por tabulação (se necessário)
  -Z, --null                emite byte 0 depois do nome do ARQUIVO
   -E, --extended-regexp     PADRÃO é uma expressão regular estendida
  -F, --fixed-strings       PADRÃO são textos separados por nova linha
  -G, --basic-regexp        PADRÃO é uma expressão regular básica
  -P, --perl-regexp         PADRÃO é uma expressão regular de sintaxe Perl
   -e, --regexp=PADRÃO       usa PADRÃO como uma expressão regular
  -f, --file=ARQUIVO        obtém PADRÃO do ARQUIVO
  -i, --ignore-case         ignora diferenças entre maiúsculas/minúsculas
  -w, --word-regexp         força PADRÃO a coincidir só com palavras inteiras
  -x, --line-regexp         força PADRÃO a coincidir só com linhas inteiras
  -z, --null-data           uma linha de dados termina com byte 0, e não com
                              caractere de nova linha
 %s: opção ilegal -- %c
 %s: opção inválida -- %c
 %s: opção "%c%s" não aceita argumentos
 %s: opção "%s" é ambígua
 %s: opção "%s" requer um argumento
 %s: opção "--%s" não aceita argumentos
 %s: opção "-W %s" não aceita argumentos
 %s: opção "-W %s" é ambígua
 %s: opção exige um argumento -- %c
 %s: opção "%c%s" desconhecida
 %s: opção "--%s" desconhecida
 " (entrada padrão) Arquivo binário %s coincide com o padrão
 Copyright (C) %s Free Software Foundation, Inc.
Licença GPLv3+: GNU GPL versão 3 ou superior <http://gnu.org/licenses/gpl.html>
Este é um software livre: você é livre para alterá-lo e redistribuí-lo.
NÃO HÁ GARANTIAS, na máxima extensão permitida por lei.
 Exemplo: %s -i "olá, mundo" menu.h main.c

Seleção e interpretação de expressão regular:
 Em GREP_COLORS="%s", o recurso "%s" %s. Em GREP_COLORS="%s", o recurso "%s" é booleano e não pode assumir um valor ("=%s"); ignorado. Em GREP_COLORS="%s", o recurso "%s" precisa de um valor ("=..."); ignorado. Retro-referência inválida Nome inválido de categoria de caracteres Caractere inválido de colagem Conteúdo inválido de \{\} Expressão regular precedente é inválida Fim inválido de intervalo Expressão regular inválida Invocar como "egrep" está obsoleto; use "grep -E".
 Invocar como "fgrep" está obsoleto; use "grep -F".
 Memória esgotada Nenhuma ocorrência do padrão Nenhuma expressão regular anterior Nenhuma sintaxe especificada PADRÃO é um conjunto de textos fixos separados por caractere de nova linha.
 PADRÃO é uma expressão regular estendida (ERE).
 PADRÃO é, por padrão, uma expressão regular básica (BRE).
 Fim prematuro da expressão regular Expressão regular grande demais Busca por PADRÃO em cada ARQUIVO ou entrada padrão.
 Interrompido o processamento da variável mal formatada GREP_COLORS"%s" no trecho restante "%s". Sucesso Suporte à opção -P não foi compilada neste binário --disable-perl-regexp As opções -P e -z não podem ser combinadas Só há suporte a apenas um único padrão com a opção -P Barra invertida excedente ao final Experimente "%s --help" para mais informações.
 ( sem correspondente ) sem correspondente [ sem correspondente Escape \ não terminado Erro desconhecido de sistema ( ou \( sem correspondente ) ou \) sem correspondente [ ou [^ sem correspondente \{ sem correspondente Uso: %s [OPÇÃO]... PADRÃO [ARQUIVO]...
 Se não informado o ARQUIVO, ou se ARQUIVO é -, lê da entrada padrão. Se menos
que dois ARQUIVOs forem especificados, assume -h. O estado de saída é 0 se o
PADRÃO for encontrado, 1 caso contrário; se ocorrer algum erro ou -q não foi
especificado, o estado de saída é 2.
 " "egrep" significa "grep -E". "fgrep" significa "grep -F".
Invocação direta tanto por "egrep" como por "fgrep" está obsoleta.
 especificou-se padrões de busca conflitantes entrada longa demais para contar argumento inválido para comprimento do contexto valor máximo inválido contador de repetição mal formulado memória esgotada recursão cíclica de diretório contador de repetição não terminado tipo de arquivo binário desconhecido método desconhecido de dispositivos método desconhecido de diretórios aviso: %s: %s
 erro de escrita escrevendo na saída 