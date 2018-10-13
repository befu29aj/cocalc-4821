# la-termtest-Ab.pl
# run this on local terminal
# perl la-termtest-Ab.pl && ./gg la-termtest-Ab.pl
# run this on cocalc
# git pull && latexmk -pdf -f -g -bibtex -synctex=1 -interaction=nonstopmode 'la-termtest-Ab1.tex' && latexmk -pdf -f -g -bibtex -synctex=1 -interaction=nonstopmode 'la-termtest-Ab2.tex' && git add . && git commit -am "la-termtest-Ab2.tex cocalc" && git push

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
    print termtest "The following points lie on a parabola \$y=ax^{2}+bx+c\$: \$P=($v001[$i1]),Q=($v002[$i1]),R=($v003[$i1])\$. Determine the coefficients of the parabola.";
};

$aufgabe[1]=sub {
    print termtest "Determine how many solutions the following system of equations has. Your answer should be none, one, or infinitely many. Show your work.$v004[$i1]\n\n";
};

$aufgabe[2]=sub {
    print termtest "Determine how many solutions the following system of equations has. Your answer should be none, one, or infinitely many. Show your work.$v005[$i1]\n\n";
};

$aufgabe[3]=sub {
    print termtest "Convert the following complex number to polar form: \\begin{equation}\\frac{$v006[$i1]}{$v007[$i1]}\\notag\\end{equation}";
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

$v001[0]="3,28";
$v001[1]="1,4";
$v002[0]="-1,12";
$v002[1]="-3,40";
$v003[0]="2,15";
$v003[1]="-2,16";
$v004[0]="\\begin{equation}\n\\begin{array}{ccccccc}\n4a&-&2b&+&3c&=&2\\\\\n5a&+&b&-&2c&=&3\\\\\n-7a&-&7b&+&12c&=&-5\n\\end{array}\\notag\n\\end{equation}";
$v004[1]="\\begin{equation}\n\\begin{array}{ccccccc}\n2a&+&3b&+&7c&=&-1\\\\\n4a&-&2b&-&2c&=&3\\\\\n8a&-&12b&-&20c&=&11\n\\end{array}\notag\n\\end{equation}";
$v005[0]="\\begin{equation}\n\\begin{array}{ccccccc}\n-4x&+&2y&+&6z&=&4\\\\\n8x&-&8y&-&z&=&2\\\\\n-4x&-&2y&+&17z&=&9\n\\end{array}\\notag\n\\end{equation}";
$v005[1]="\\begin{equation}\n\\begin{array}{ccccccc}\n3x&+&4y&-&8z&=&-6\\\\\n-x&+&3y&+&6z&=&7\\\\\nx&+&10y&+&4z&=&-3\n\\end{array}\\notag\n\\end{equation}";
$v006[0]="-2+2i";
$v006[1]="3-3i";
$v007[0]="5+i";
$v007[1]="-4+i";
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
open(termtest,">./la-termtest-Ab$vn[$i1].tex");
print termtest "% la-termtest-Ab$vn[$i1].tex\n\n";
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

print termtest "\\textbf{Term Test Ab version $vn[$i1]}\n\n";

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
