# la-termtest-Ba.pl
# run this on local terminal
# perl la-termtest-Ba.pl && ./gg la-termtest-Ba.pl
# run this on cocalc
# git pull && latexmk -pdf -f -g -bibtex -synctex=1 -interaction=nonstopmode 'la-termtest-Ba1.tex' && latexmk -pdf -f -g -bibtex -synctex=1 -interaction=nonstopmode 'la-termtest-Ba2.tex' && git add . && git commit -am "la-termtest-Ba2.tex cocalc" && git push

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
    print termtest "Solve the following system of linear equations.\n\\begin{equation}\n\\begin{array}{ccccccc}\n$v001[$i1]\n\\end{array}\\notag\n\\end{equation}\nIf the system is consistent and dependent, provide your answer in the form\n\\begin{equation}\nS=\\{u\\in\\mathbb{R}^{3}\\;|\\;u\\mbox{ corresponds to }\\vec{u}=\\vec{v_{0}}+s_{1}\\vec{v_{1}}+{\\ldots}+s_{n}\\vec{v_{n}}\\}\\notag\n\\end{equation}\nwhere \$n\$ is the dimension of the solution space and \$s_{i}\\in\\mathbb{R}\$ for \$i=1,{\\ldots},n\$. Note that\n\$($v002[$i1])^{\\intercal}\$ solves the system.";
};

$aufgabe[1]=sub {
    print termtest "Consider the following three vectors in \$\\mathbb{R}^{3}\$,\n\\begin{equation}\\n\\left(\\n\\begin{array}{c}\\n$v003[$i1]\\n\\end{array}\\right),\\left(\\n\\begin{array}{c}\\n$v004[$i1]\\n\\end{array}\\right),\\left(\\n\\begin{array}{c}\\n$v005[$i1]\\n\\end{array}\\right)\\n\\end{equation}\n Determine the three lengths of these vectors and the three angles between them. If they replace the origin to the points \$P,Q,R\$, determine the plane equation for the plane containing the three points, using the cross product.";
};

$aufgabe[2]=sub {
    print termtest "";
};

$aufgabe[3]=sub {
    print termtest "";
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

$v001[0]="2a&-&6b&-&3c&=&13\\\\\n-5a&-&3b&+&c&=&15\\\\\n19a&-&3b&-&9c&=&-19";
$v001[1]="4x&-&y&+&2z&=&-8\\\\\n-2x&+&3y&+&7z&=&17\\\\\n8x&+&3y&+&20z&=&10\n";
$v002[0]="-1,-3,1";
$v002[1]="-2,2,1";
$v003[0]="-7\\\\\n-2\\\\\n3\n";
$v003[1]="-8\\\\\n-10\\\\\n2\n";
$v004[0]="-6\\\\\n-10\\\\\n-2\n";
$v004[1]="0\\\\\n-1\\\\\n-3\n";
$v005[0]="10\\\\\n-3\\\\\n7\n";
$v005[1]="-2\\\\\n6\\\\\n5\n";
$v006[0]="";
$v006[1]="";
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
open(termtest,">./la-termtest-Ba$vn[$i1].tex");
print termtest "% la-termtest-Ba$vn[$i1].tex\n\n";
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

print termtest "\\textbf{Term Test Ba version $vn[$i1]}\n\n";

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
