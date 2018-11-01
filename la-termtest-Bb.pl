# la-termtest-Bb.pl
# run this on local terminal
# perl la-termtest-Bb.pl && ./gg la-termtest-Bb.pl
# run this on cocalc
# git pull && latexmk -pdf -f -g -bibtex -synctex=1 -interaction=nonstopmode 'la-termtest-Bb1.tex' && latexmk -pdf -f -g -bibtex -synctex=1 -interaction=nonstopmode 'la-termtest-Bb2.tex' && git add . && git commit -am "la-termtest-Bb2.tex cocalc" && git push

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
    print termtest "Linearize the following function around \$$v004[$i1]\$.\n\\begin{equation}\nf\\left(\\left[\n\\begin{array}{c}\nx \\\\\ny\n\\end{array}\\right]\\right)=\\left[\n\\begin{array}{c}\n$v002[$i1]\\\\\n$v001[$i1]\n\\end{array}\\right]\n\\end{equation}\n";
};

$aufgabe[1]=sub {
    print termtest "Find the distance between the point \$T=($v007[$i1])\$ and the plane containing \$P=($v003[$i1]),Q=($v005[$i1]),R=($v006[$i1])\$. (Hint: Find the displacement vectors \$\\vec{PT},\\vec{PQ},\\vec{PR}\$ and project \$\\vec{PT}\$ onto the plane spanned by \$\\vec{PQ}\$ and \$\\vec{PR}\$; then find the difference between \$\\vec{PT}\$ and its projection.)";
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

$v001[0]="x^{2}+2y^{2}";
$v001[1]="2x^{2}+y^{2}";
$v002[0]="x\\cos(xy)";
$v002[1]="y\\cos(xy)";
$v003[0]="5,3,-6";
$v003[1]="8,-8,-1";
$v004[0]="x=2,y=\\pi";
$v004[1]="x=\\pi,y=2";
$v005[0]="5,10,-10";
$v005[1]="1,-1,-1";
$v006[0]="-9,-11,10";
$v006[1]="8,-22,11";
$v007[0]="2,7,5";
$v007[1]="7,-2,12";
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
open(termtest,">./la-termtest-Bb$vn[$i1].tex");
print termtest "% la-termtest-Bb$vn[$i1].tex\n\n";
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

print termtest "\\textbf{Term Test Bb version $vn[$i1]}\n\n";

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
