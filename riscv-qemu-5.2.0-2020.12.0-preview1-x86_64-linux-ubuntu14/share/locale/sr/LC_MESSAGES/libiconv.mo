��    /      �  C           C     9   ]  o   �  B     m   J  ?   �  \   �  ;   U  P   �  [   �     >  @   A  N   �  J   �  D     d   a  �   �  :   a	     �	     �	     �	  0   �	     �	  5   
  	   ;
     E
  �   Z
  )   "  "   L  1   o  +   �  &   �  A   �  ;   6     r  /   �  7   �  3   �  :     ;   Y  $   �     �     �     �       2     8  G  e   �  S   �  �   :  L   �  �     Y   �  p     S   w  z   �  p   F     �  p   �  �   +  �   �  g   5  �   �    *  Q   �     �       /     D   L     �  N   �     �  %      [  &  P   �  B   �  Z     A   q  I   �  u   �  Z   s     �  Q   �  `   9  \   �  d   �  o   \  <   �  6   	   4   @      u      �   e   �            -                	   .          '                 
   !   ,   +                   )          &               #                         "           /                            %                           $      *   (                 --byte-subst=FORMATSTRING   substitution for unconvertible bytes
   --help                      display this help and exit
   --unicode-subst=FORMATSTRING
                              substitution for unconvertible Unicode characters
   --version                   output version information and exit
   --widechar-subst=FORMATSTRING
                              substitution for unconvertible wide characters
   -c                          discard unconvertible characters
   -f ENCODING, --from-code=ENCODING
                              the encoding of the input
   -l, --list                  list the supported encodings
   -s, --silent                suppress error messages about conversion problems
   -t ENCODING, --to-code=ENCODING
                              the encoding of the output
 %s %s argument: A format directive with a size is not allowed here. %s argument: A format directive with a variable precision is not allowed here. %s argument: A format directive with a variable width is not allowed here. %s argument: The character '%c' is not a valid conversion specifier. %s argument: The character that terminates the format directive is not a valid conversion specifier. %s argument: The format string consumes more than one argument: %u argument. %s argument: The format string consumes more than one argument: %u arguments. %s argument: The string ends in the middle of a directive. %s: I/O error %s:%u:%u %s:%u:%u: cannot convert %s:%u:%u: incomplete character or shift sequence (stdin) Converts text from one encoding to another encoding.
 I/O error Informative output:
 License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Options controlling conversion problems:
 Options controlling error output:
 Options controlling the input and output format:
 Report bugs to <bug-gnu-libiconv@gnu.org>.
 Try '%s --help' for more information.
 Usage: %s [OPTION...] [-f ENCODING] [-t ENCODING] [INPUTFILE...]
 Usage: iconv [-c] [-s] [-f fromcode] [-t tocode] [file ...] Written by %s.
 cannot convert byte substitution to Unicode: %s cannot convert byte substitution to target encoding: %s cannot convert byte substitution to wide string: %s cannot convert unicode substitution to target encoding: %s cannot convert widechar substitution to target encoding: %s conversion from %s to %s unsupported conversion from %s unsupported conversion to %s unsupported or:    %s -l
 or:    iconv -l try '%s -l' to get the list of supported encodings Project-Id-Version: libiconv-1.15-pre1
Report-Msgid-Bugs-To: bug-gnu-libiconv@gnu.org
POT-Creation-Date: 2016-12-04 17:16+0100
PO-Revision-Date: 2017-01-27 06:37+0200
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <(nothing)>
Language: sr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Bugs: Report translation errors to the Language-Team address.
   --byte-subst=ФОРМАТНИСКА    замена за непретворљиве бајтове
   --help                      приказује ову помоћ и излази
   --unicode-subst=ФОРМАТНИСКА
                              замена за непретворљиве знакове Уникода
   --version                   исписује издање и излази
   --widechar-subst=ФОРМАТНИСКА
                              замена за непретворљиве широке знакове
   -c                          одбацује непретворљиве знакове
   -f КОДИРАЊЕ, --from-code=КОДИРАЊЕ
                              улазно кодирање
   -l, --list                  приказује подржана кодирања
   -s, --silent                потискује поруке грешака о проблемима претварања
   -t КОДИРАЊЕ, --to-code=КОДИРАЊЕ
                              излазно кодирање
 %s %s аргумент: Наредба формата са величином овде није дозвољена. %s аргумент: Наредба формата за променљивом тачношћу овде није дозвољена. %s аргумент: Наредба формата са променљивом ширином овде није дозвољена. %s аргумент: Знак „%c“ није исправан одредник претварања. %s аргумент: Завршни знак наредбе формата није важећи за задавање претварања. %s аргумент: Ниска формата троши више од једног аргумента: %u аргумент. %s аргумент: Ниска формата троши више од једног аргумента: %u аргумента. %s аргумент: Ниска формата троши више од једног аргумента: %u аргумената. %s аргумент: Ниска је завршила у сред наредбе. %s: У/И грешка %s:%u:%u %s:%u:%u: не могу да претворим %s:%u:%u: непотпуни низ знака или поераја (стдул) Претвара текст из једног кодирања у друго.
 У/И грешка Информативни испис:
 Лиценца ОЈЛв3+: ГНУ ОЈЛ издање 3 или новије <http://gnu.org/licenses/gpl.html>.
Ово је слободан софтвер: слободни сте да га мењате и расподељујете.
Не постоји НИКАКВА ГАРАНЦИЈА, у оквирима дозвољеним законом.
 Опције за управљање проблемима претварања:
 Опције за управљање исписа грешака:
 Опције за одређивање улазног и излазног формата:
 Пријавите грешке на <bug-gnu-libiconv@gnu.org>.
 Покушајте „%s --help“ за више информација.
 Употреба: %s [ОПЦИЈА...] [-f КОДИРАЊЕ] [-t КОДИРАЊЕ] [УЛАЗНАДАТОТЕКА...]
 Употреба: iconv [-c] [-s] [-f из_кода] [-t у_код] [датотека ...] Написао је %s.
 не могу да претворим замену бајта у Уникод: %s не могу да претворим замену бајта у циљно кодирање: %s не могу да претворим замену бајта у широку ниску: %s не могу да претворим замену уникода у циљно кодирање: %s не могу да претворим замену широког знака у циљно кодирање: %s претварање из %s у %s није подржано претварање из %s није подржано претварање у %s није подржано или:      %s -l
 или:      iconv -l покушајте „%s -l“ да добијете списак подржаних кодирања 