# la-termtest-Aa.pl
# run this on local terminal
# perl la-termtest-Aa.pl && ./gg la-termtest-Aa.pl
# run this on cocalc
# git pull && latexmk -pdf -f -g -bibtex -synctex=1 -interaction=nonstopmode 'la-termtest-Aa1.tex' && latexmk -pdf -f -g -bibtex -synctex=1 -interaction=nonstopmode 'la-termtest-Aa2.tex' && git add . && git commit -am "la-termtest-Aa2.tex cocalc" && git push

use List::Util 'shuffle';

# round(runif(50,999999.5,9999999.5),0)
@seed=(
"6115106",
"4458352",
"4824915",
"7481256",
"1240486",
"8929712",
"9952218",
"4989765",
"2284686",
"9931308",
"5912840",
"3903347",
"6265910",
"1514605",
"4308856",
"7275789",
"2596263",
"7911112",
"1205361",
"2005506",
"5940815",
"5088095",
"1925569",
"6953980",
"2495016",
"1444195",
"3505611",
"2641570",
"2266736",
"6513845",
"7455149",
"3770263",
"8390824",
"3786564",
"3094608",
"7232933",
"9924671",
"3290431",
"8241726",
"8254946",
"4828353",
"9381326",
"6652952",
"7318252",
"1987123",
"4009287",
"1234320",
"6088281",
"1513202",
"4292859"
    );

srand($seed[1]);

$aufgabe[0]=sub {
    print termtest "Find the product \$AB\$.\n$v001[$i1]";
};

$aufgabe[1]=sub {
    print termtest "Find the determinant of \$C\$.\n$v002[$i1]";
};

$aufgabe[2]=sub {
    print termtest "Use Cramer's rule to find the values of \$x_{2}\$ and \$x_{3}\$.$v003[$i1]";
};

$aufgabe[3]=sub {
    print termtest "Use matrix arithmetic to find the area of the following triangle: \$P=($v004[$i1]),Q=($v005[$i1]),R=($v006[$i1])\$.";
};

for ($y2=0;$y2<=$#aufgabe;++$y2)
{
    $z5=rand;
    $z1[$y2]=$z5.";;"."$y2";
}
    @z3=sort(@z1);
for ($y4=0;$y4<=$#z3;++$y4)
{
    @z4=split(/;;/,$z3[$y4]);
    $z2[$y4]=$z4[1];
}

$nm[0]="termtest1";
$nm[1]="termtest2";

$vn[0]="1";
$vn[1]="2";

$v001[0]="\\begin{equation}\nA=\\left[\\begin{array}{cc}\n3-3i&6\\\\\n-5i&-4+7i\n\\end{array}\\right]\\hspace{.5in}\nB=\\left[\\begin{array}{cc}\n-5-6i&-4+7i\\\\\n-2+5i&7+2i\n\\end{array}\\right]\n\\notag\\end{equation}";
$v001[1]="\\begin{equation}\nA=\\left[\\begin{array}{cc}\n3+3i&6i\\\\\n-5&-4-7i\n\\end{array}\\right]\\hspace{.5in}\nB=\\left[\\begin{array}{cc}\n-5+6i&-4-7i\\\\\n2-5i&-7+2i\n\\end{array}\\right]\n\\notag\\end{equation}";
$v002[0]="\\begin{equation}\nC=\\left[\\begin{array}{cccc}\n1&-2&-3&0\\\\\n-1&0&0&3\\\\\n0&1&3&0\\\\\n1&2&0&2\n\\end{array}\\right]\n\\notag\\end{equation}";
$v002[1]="\\begin{equation}\nC=\\left[\\begin{array}{cccc}\n-2&1&-3&0\\\\\n0&1&3&0\\\\\n-1&0&0&3\\\\\n1&2&0&2\n\\end{array}\\right]\n\\notag\\end{equation}";
$v003[0]="\\begin{equation}\n\\begin{array}{ccccccc}\nx_{1}&+&2x_{2}&+&4x_{3}&=&31\\\\\n5x_{1}&+&x_{2}&+&2x_{3}&=&29\\\\\n3x_{1}&-&x_{2}&+&x_{3}&=&10\n\\end{array}\n\\notag\\end{equation}";
$v003[1]="\\begin{equation}\n\\begin{array}{ccccccc}\nx_{1}&+&x_{2}&+&2x_{3}&=&-1\\\\\n2x_{1}&-&x_{2}&+&2x_{3}&=&-4\\\\\n4x_{1}&+&x_{2}&+&4x_{3}&=&-2\n\\end{array}\n\\notag\\end{equation}";
$v004[0]="-2,-5";
$v004[1]="-2,2";
$v005[0]="4,-3";
$v005[1]="5,4";
$v006[0]="1,3";
$v006[1]="1,-3";
$v007[0]="";
$v007[1]="";
$v008[0]="";
$v008[1]="";
$v009[0]="";
$v009[1]="";
$v010[0]="";
$v010[1]="";
$v011[0]="";
$v011[1]="";
$v012[0]="";
$v012[1]="";
$v013[0]="";
$v013[1]="";
$v014[0]="";
$v014[1]="";
$v015[0]="";
$v015[1]="";
$v016[0]="";
$v016[1]="";
$v017[0]="";
$v017[1]="";
$v018[0]="";
$v018[1]="";

$p[0]="5";
$p[1]="5";
$p[2]="5";
$p[3]="5";
$p[4]="5";
$p[5]="5";
$p[6]="5";

for ($i1=0;$i1<=$#nm;++$i1)
{
open(termtest,">./la-termtest-Aa$vn[$i1].tex");
print termtest "% la-termtest-Aa$vn[$i1].tex\n\n";
print termtest "\\documentclass[11pt]{article}\n";
print termtest "\\usepackage{alltt}\n";
print termtest "\\usepackage{enumerate}\n";
print termtest "\\usepackage{syllogism} \n";
print termtest "\\usepackage{october}\n";
print termtest "\\usepackage[table]{xcolor}\n";
print termtest "\\pagestyle{empty}\n\n";
print termtest "\\newcounter{aufg}\n";
print termtest "\\setcounter{aufg}{0}\n";
print termtest "\\newcommand{\\aufgabe}[1]{\\refstepcounter{aufg}\\textbf{(\\arabic{aufg})} [#1 points]}\n\n";

print termtest "\\begin{document}\n\n";

print termtest "\\textbf{Term Test Aa version $vn[$i1]}\n\n";

@bufgabe=shuffle(@aufgabe);

for ($i2=0;$i2<=$#aufgabe;++$i2)
{
    print termtest "\\aufgabe{$p[$i2]} ";
    $bufgabe[$i2]->();
    print termtest "\n\n";
}

print termtest "\\end{document}\n";
close(termtest);
}
