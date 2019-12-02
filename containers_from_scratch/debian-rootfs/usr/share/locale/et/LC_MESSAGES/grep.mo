��    q      �  �   ,      �	  �   �	  �   Y
  �   $  �       �  /    %  1  �  W  Q    �  `  k  �  G  `     �  0   �     �     
  ,   &  ,   S  ,   �  '   �  -   �        (   $  (   M     v     �     �  q   �     *     .     ?  Q   W     �  ?   �               7     S  $   k     �     �     �     �     �     �  :        >     N  #   c     �     �  3   �     �     �  &        /     D     V     h     z  (   �     �    �     �  ;   �  3   %  /   Y  +   �  '   �  #   �           !      =      M      O   4   l      �   "   �   !   �   0   !  -   6!      d!     �!     �!     �!  $   �!     �!  $   "     -"     H"     `"     x"     �"     �"  $   �"     �"     �"      #  >   #     S#     l#  P   �#  ,   �#  *   $     0$     =$     J$     W$     k$     �$     �$     �$  a  �$  �   &  �   �&  �   �'  �  �(     u*  %  �*    �+  �  �,  e  �.  �  �/  x  �1  @  3     [4  /   n4      �4     �4  #   �4  &   �4  #   $5  "   H5  $   k5     �5  #   �5  #   �5     �5     6     +6  s   -6     �6     �6     �6  Y   �6     $7  B   =7     �7     �7     �7     �7     �7     �7     8     #8     28     ?8     K8  2   j8     �8     �8      �8     �8     �8  4   9     S9     Z9  0   n9     �9     �9     �9     �9  	   �9  (   �9     :  �   4:     *;  :   @;  2   {;  .   �;  +   �;  &   	<  "   0<     S<     r<     �<     �<     �<  6   �<     �<  %   =  %   9=  '   _=  +   �=      �=  !   �=     �=     >  '   >     C>  '   ]>     �>     �>     �>  !   �>     �>     �>  "   ?     2?     E?     T?  @   o?  !   �?     �?  H   �?  $   9@  .   ^@     �@     �@     �@     �@     �@     �@     A     A     =   $   C   B   m          o          !       Y   q   F      Z         [               X             D       	   U   +   )   '   @   f   G          2   K   N       \      b           T              Q   "               n          ^      j   &   (   
               *   e                :   ;   ]       9   <   h   8       g       i   /   ?   .       a   3   p   5   d       R          -   c          k       >             O   H          V   0   _   E   P   l   ,       J   L       %                M   7   I       1       `   S           A   4   6   W   #                   
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the file name for each match
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated fixed strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)
  -u, --unix-byte-offsets   report offsets as if CRs were not there
                            (MSDOS/Windows)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' 'egrep' means 'grep -E'.  'fgrep' means 'grep -F'.
Direct invocation as either 'egrep' or 'fgrep' is deprecated.
 (C) (standard input) Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 GNU Grep home page: <%s>
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted Mike Haertel No match No previous regular expression PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: When FILE is -, read standard input.  With no FILE, read . if a command-line
-r is given, - otherwise.  If fewer than two FILEs are given, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid UTF-8 byte sequence in input invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s write error Project-Id-Version: grep 2.19.12
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2014-06-03 06:49-0700
PO-Revision-Date: 2014-06-01 09:25+0400
Last-Translator: Toomas Soome <tsoome@me.com>
Language-Team: Estonian <linux-ee@lists.eenet.ee>
Language: et
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
 
Konteksti kontroll:
  -B, --before-context=NUM  väljasta NUM rida eelnevat konteksti
  -A, --after-context=NUM   väljasta NUM rida järgnevat konteksti
  -C, --context=NUM         väljasta NUM rida väljundi konteksti
 
Litsents GPLv3+: GNU GPL versioon 3 või uuem <http://gnu.org/licenses/gpl.html>
See on vaba tarkvara; teil on lubatud seda muuta ja levitada.
Garantii PUUDUB; vastavalt seadustega lubatud piiridele.
 
Muud:
  -s, --no-messages         blokeeri veateated
  -v, --invert-match        vali mitte-sobivad read
  -V, --version             esita versiooniinfo ja lõpeta töö
      --help                esita see abiinfo ja lõpeta töö

 
Väljundi kontroll:
  -m, --max-count=NUM       peatu peale NUM leidu
  -b, --byte-offset         väljasta koos ridadega ka baidi indeks
  -n, --line-number         väljasta koos ridadega ka reanumber
      --line-buffered       tühjenda väljund igal real
  -H, --with-filename       väljasta iga leiuga failinimi
  -h, --no-filename         blokeeri väljundis failinimi
      --label=MÄRGEND       kasuta väljundis failinime asemel märgendit
 
Teatage palun vigadest: %s
       --include=FAILI_MUSTER  otsi alinult mustrile vastavaid faile
      --exclude=FAILI_MUSTER  välista mustrile vastavad failid ja kataloogid
      --exclude-from=FAIL    välista failid vastavalt failist loetud mustrile
      --exclude-dir=MUSTER   välista mustrile vastavad kataloogid.
   -E, --extended-regexp     MUSTER on laiendatud regulaaravaldis (ERE)
  -F, --fixed-strings       MUSTER on hulk reavahetustega eraldatud sõnesid
  -G, --basic-regexp        MUSTER on lihtne regulaaravaldis (BRE)
  -P, --perl-regexp         MUSTER on Perl regulaaravaldis
   -I                        sama, kui --binary-files=without-match
  -d, --directories=TEGEVUS kuidas käsitleda katalooge;
                            TEGEVUS on 'read', 'recurse' või 'skip'
  -D, --devices=TEGEVUS     kuidas käsitleda seadmeid, FIFOsid ja pistikuid;
                            TEGEVUS on 'read' või 'skip'
  -r, --recursive           sama, kui --directories=recurse
  -R                        sama, aga järgib kõiki nimeviiteid
   -L, --files-without-match  väljasta ainult failide nimed, mis ei sobinud
  -l, --files-with-matches  väljasta ainult leitud failide nimed
  -c, --count               väljasta ainult leitud ridade arv faili kohta
  -T, --initial-tab         kasuta vajadusel ridade joondamisel tabulaatorit
  -Z, --null                väljasta faili nime järel bait 0
   -NUM                      sama, kui --context=NUM
      --color[=MILLAL],
      --colour[=MILLAL]     kasuta otsitava sõne eristamiseks markereid
                            MILLAL võib olla 'always', 'never' või 'auto'.
  -U, --binary              ära eemalda rea lõpust CR sümboleid (MSDOS/WINDOWS)
  -u, --unix-byte-offsets   teata aadressid CR sümboleid arvestamata
                            (MSDOS/WINDOWS)

   -e, --regexp=MUSTER       kasuta regulaaravaldisena
  -f, --file=FAIL           loe MUSTER failist FAIL
  -i, --ignore-case         ignoreeri suur- ja väiketähtede erinevusi
  -w, --word-regexp         kasuta MUSTRIT sõnade leidmiseks
  -x, --line-regexp         kasuta MUSTRIT ridade leidmiseks
  -z, --null-data           andmerida lõppeb baidil 0, mitte reavahetusel
   -o, --only-matching       näita ainult mustriga sobivat reaosa
  -q, --quiet, --silent     blokeeri kogu tavaline väljund
      --binary-files=TÜÜP   eelda binaarfailide tüüpi;
                            TÜÜP on 'binary', 'text', või 'without-match'
  -a, --text                sama, kui --binary-files=text
 %s koduleht: <%s>
 %s koduleht: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' on liiga suur %s: vigane võti -- '%c'
 %s: võti '%c%s' ei luba argumenti
 %s: võti '%s' on segane; võimalused: %s: võti '--%s' ei luba argumenti
 %s: võti '--%s' nõuab argumenti
 %s: võti '-W %s' ei luba argumenti
 %s: võti '-W %s' on segane
 %s: võti '-W %s' nõuab argumenti
 %s: võti nõuab argumenti -- '%c'
 %s: tundmatu võti '%c%s'
 %s: tundmatu võti '--%s'
 ' 'egrep' tähendab 'grep -E'.  'fgrep' tähendab 'grep -F'.
Otsene 'egrep' või 'fgrep' kasutamine pole soovitatav.
 © (standardsisend) Kahendfail %s sobib
 Näiteks: %s -i 'tere kõik' menu.h main.c

Regulaaravaldise valik ja interpreteerimine:
 GNU Grep koduleht: <%s>
 Üldine abiinfo GNU tarkvara kohta: <http://www.gnu.org/gethelp/>
 Vigane tagasi viide Vigane sümbolklassi nimi Vigane sortimise sümbol Vigane \{\} sisu Vigane eelnev regulaaravaldis Vigane vahemiku lõpp Vigane regulaaravaldis Mälu on otsas Mike Haertel Vastet pole Eelnevat regulaaravaldist pole MUSTER on vaikimisi lihtne regulaaravaldis (BRE).
 Pakendanud %s
 Pakendanud %s (%s)
 Ootamatu reagulaaravaldise lõpp Regulaaravaldis on liiga suur Teatage palun %s vigadest: %s
 Otsib MUSTRIT igast FAIList või standardsisendist.
 Edukas Lõpetav langkriips Lisainfo saamiseks proovige võtit '%s --help'.
 Tundmatu süsteemi viga Puudub ( või \( Puudub ) või \) Puudub [ või [^ Puudub \{ Kasuta: %s [VÕTI]... MUSTER [FAIL] ...
 Lubatud argumendid on: Kui fail on -, loe standardsisendit. Kui faili ei antud ja kasutati võtit -r,
loe ., muidu -. Kui anti vähem kui kaks faili, eelda -h. 
Lõpetamise kood on 0, kui rida leiti, muidu 1;
kui tekkis viga ja -q ei kasutatud, on lõpetamise kood 2.
 Kirjutanud %s ja %s.
 Kirjutanud %s, %s, %s,
%s, %s, %s, %s,
%s, %s, ja teised.
 Kirjutanud %s, %s, %s,
%s, %s, %s, %s,
%s, ja %s.
 Kirjutanud %s, %s, %s,
%s, %s, %s, %s,
ja %s.
 Kirjuatanud %s, %s, %s,
%s, %s, %s, ja %s.
 Kirjutanud %s, %s, %s,
%s, %s, ja %s.
 Kirjutanud %s, %s, %s,
%s, ja %s.
 Kirjutanud %s, %s, %s,
ja %s.
 Kirjutanud %s, %s, ja %s.
 Kirjutanud %s.
 ` segane argument %s võtmele %s sümbolklassi süntaks on [[:space:]], mitte [:space:] määrati konfliktsed otsijad PCRE tagasivaate piirang on ületatud PCRE rea pikkuse piirang on ületatud PCRE JIT magasini jaoks ei jätku mälu algsesse töökataloogi ei saa tagasi minna sisendfail %s on samuti väljund sisend on loendamiseks liiga suur sisemine PCRE viga: %d sisemine viga sisemine viga (ei peaks kunagi juhtuma) vigane %s%s argument '%s' sisendis on vigane UTF-8 baidi järjend vigane argument %s võtmele %s vigane sümboliklass vigane \{\} sisu vigane konteksti pikkuse argument vigane sobitaja %s vigane maksimum vigane sufiks %s%s argumendis '%s' lseek ebaõnnestus mälu on otsas süntaksit pole määratud teised, vaata <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> rekursiivne kataloogipuu tsükkel regulaaravaldis on liiga suur võtme -P tuge ei ole kompileeritud sellesse --disable-perl-regexp koodi võti -P toetab ainult ühte mustrit ei õnnestu salvestada jooksvat töökataloogi balanseerimata ( balanseerimata ) balanseerimata [ lõpetamata \ paojada tundmatu kahendfailide tüüp tundmatu seadmete meetod hoiatus: %s: %s viga kirjutamisel 