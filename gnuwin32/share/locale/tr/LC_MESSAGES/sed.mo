??    N      ?  k   ?      ?  ?   ?  ,   ?  5   ?  7     \   ?  `   ?  u   ?  l   s	  b   ?	  Y   C
  ~   ?
  ?     %   ?     ?     ?                4     K     h     ?  $   ?     ?     ?     ?     ?       #   '     K     f     n     ?     ?     ?     ?  H   ?          '     F  !   d     ?     ?  (   ?     ?  #   ?       $   ;     `  #   z  B   ?  2   ?           (     I     g  *   ?  *   ?     ?     ?       #     #   >  &   b     ?  ,   ?     ?     ?  -        1     G     V     e     {     ?     ?     ?     ?  ?  ?    ?  3   ?  9   ?  N     ^   T  X   ?  {     ?   ?  d     ^   }  e   ?  ?   B      ?     ?          1     M     c     y     ?     ?  "   ?     ?               -     C     a     ?     ?     ?     ?     ?     ?       R        i     ?  +   ?  '   ?     ?  !   	  ,   +  (   X  #   ?  "   ?  &   ?     ?  !     &   .  $   U     z  %   ?  '   ?  $   ?  0   ?  )   0  '   Z     ?     ?  2   ?  2   ?  4      !   :   4   \      ?      ?   0   ?      ?      !     !     .!  *   E!     p!     ?!     ?!  +   ?!                  @   &                      2      
                    5   K   	   4           6   M   G   *   ;            /   3      8      ?                D                %   0       :   -                               )   '       "       #   $   +   <       1   B   J          C      .   7                      N       (   A   =   L   I      ,      9       E       H       !       >   F        
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --posix
                 disable all GNU extensions.
   -R, --regexp-perl
                 use Perl 5's regular expressions syntax in the script.
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -i[SUFFIX], --in-place[=SUFFIX]
                 edit files in place (makes backup if extension supplied)
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
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

 can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot specify modifiers on empty regexp command only uses one address comments don't accept any addresses couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %d item to %s: %s couldn't write %d items to %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths super-sed version %s
 unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.1.1
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2009-06-27 15:08+0200
PO-Revision-Date: 2004-12-05 10:03+0200
Last-Translator: Deniz Akkus Kanca <deniz@arayan.com>
Language-Team: Turkish <gnu-tr-u12a@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.3.1
Plural-Forms: nplurals=1; plural=0;
 
Eğer -e, --expression, -f veya --file seçenekeleri verilmemiş ise,
ilk seçenek olmayan argüman, işlenecek betik dosyası kabul edilir.
Bütün diğer argümanlar girdi dosyası adıdır; eğer girdi dosyası adı
verilmemiş ise, standart girdi okunur.

       --help     bu yardımı gösterir ve çıkar
       --version  sürüm bilgisinin gösterir ve çıkar
   --posix
                 bütün GNU eklentilerini devre dışı bırakır.
   -R, --regexp-perl
                 betikte Perl 5'in düzenli ifade sözdizimini kullanır.
   -e script, --expression=betik
                 betiği, koşturulacak komutlara ekler
   -f betik-dosyası, --file=betik-dosyası
                 betik-dosyası'nın içeriğini, koşturulacak komutlara ekler
   -i[SONEK], --in-place[=SONEK]
                 dosyaları yerinde değiştirir (eğer uzantı verilmişse yedek
                 oluşturur)
   -l N, --line-length=N
                 `l' komutu için istenen satır sarma uzunluğunu belirtir
   -r, --regexp-extended
                 betikte geliştirilmiş düzenli ifadeler kullanır.
   -s, --separate
                 dosyaları, tek uzun bir akış yerine ayrı ayrı değerlendirir.
   -u, --unbuffered
                 girdi dosyalarından asgari miktarda veri yükler ve
                 çıktı yastıklarını daha sık boşaltır
 %s: -e ifade #%lu, harf %lu: %s
 %s: %s okunamıyor: %s
 %s: dosya %s satır %lu: %s
 : için hiç adres istenmez GNU sed sürümü %s
 Hatalı geri referans Hatalı karakter sınıf ismi Hatalı birleştirme karakteri \{\} içeriği hatalı Bir önceki düzenli ifade hatalı Geçersiz kapsam sonu Hatalı düzenli ifade Bellek tükendi Eşleşme bulunamadı Daha önce düzenli ifade yok Düzenli ifade erken sonlandı Düzenli ifade fazla büyük Başarılı Sonda fazla gerikesme var Eşleşmeyen ( veya \( Eşleşmeyen ) or \) Eşleşmeyen [ veya [^ Eşleşmeyen \{ Kullanım: %s [SEÇENEK]... {betik-eğer-başka-betik-yoksa} [girdi-dosyası]...

 `e' komutu desteklenmiyor '}' için adres istenmez GNU sed sürümü %s temel alınmıştır

 `%s'e atlamak için etiket bulunamıyor %s kaldırılamıyor: %s %s yeniden adlandırılamadı: %s boş düzenli ifadeye değiştirici atanamaz komutta yalnızca tek adres kullanılır açıklamalarda adres kabul edilmez %s düzenlenemedi: bu bir terminal %s düzenlenemedi: normal dosya değil %s dosyası açılamadı: %s geçici dosya %s açılamadı: %s %d sayıda öğe %s'e yazılamadı: %s ayraç karakteri tek baytlık değil altsüreçte hata `a', `c' veya `i' sonrası \ beklendi sed'in daha yeni bir sürümü beklendi komuttan sonra fazla karakterler var `s' komutunun RHS'sinde geçersiz \%d referansı ilk adres olarak +N veya ~N kullanılamaz satır adresi 0'ın hatalı kullanımı komut eksik birden fazla '!' `s' komutuna birden fazla `g' seçeneği verilmiş `s' komutuna birden fazla `p' seçeneği verilmiş `s' komutuna birden fazla sayı seçeneği verilmiş daha önce bir düzenli ifade yok `s' komutuna verilen sayı seçeneği sıfır olamaz  e' seçeneği desteklenmiyor %s'de okuma hatası: %s `y' komutu için dizgeler değişik uzunluklarda super-sed sürüm %s
 beklenmeyen ',' beklenmeyen '}' bilinmeyen komut: `%c' `s' komutuna bilinmeyen seçenek verilmiş eşleşmeyen '{' sonlandırılmamış 's' komutu sonlandırılmamış 'y' komutu sonlandırılmamış adres düzenli ifadesi 