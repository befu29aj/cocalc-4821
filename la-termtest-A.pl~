# gc-termtest-C.pl
# run this on cocalc
# git pull && latexmk -pdf -f -g -bibtex -synctex=1 -interaction=nonstopmode 'ft-termtest-A1.tex' && latexmk -pdf -f -g -bibtex -synctex=1 -interaction=nonstopmode 'ft-termtest-A2.tex' && git add . && git commit -am "ft-termtest-A2.tex cocalc" && git push

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
    print termtest "Solve the equation.\n\n\\begin{equation}\n\\label{eq:ulugheec}\n$v001[$i1]\\notag\n\\end{equation}\n";
};

$aufgabe[1]=sub {
    print termtest "$v002[$i1]\n";
};

$aufgabe[2]=sub {
    print termtest "$v003[$i1]\n";
};

$aufgabe[3]=sub {
    print termtest "The formula to work out the total resistance \$R_{T}\$ given two resistors \$R_{1}\$ and \$R_{2}\$ in parallel as in the diagram is\n\\begin{equation}\n\\label{eq:tiexueri}\n\\frac{1}{R_{T}}=\\frac{1}{R_{1}}+\\frac{1}{R_{2}}\\notag\n\\end{equation}\n\n\\begin{figure}[ht]\n\\includegraphics[scale=.6]{./diagrams/resist$v004[$i1].png}\n\\end{figure}\n\nThe total resistance has been measured at $v005[$i1] ohms, and one of the resistors is known to be $v006[$i1] ohms more than the other. Ohm is the unit for resistance, and only a positive number of ohms makes sense. Calculate \$R_{1}\$.\n";
};

$aufgabe[4]=sub {
    print termtest "Two train stations \$A\$ and \$B\$ are $v007[$i1] kilometres apart. The first train leaves \$A\$ at $v008[$i1] going towards \$B\$. The second train leaves \$B\$ at $v009[$i1] going towards \$A\$. The velocity of the first train is $v010[$i1] kilometres per hour less than the velocity of the second train. At $v011[$i1] the trains are still $v012[$i1] kilometres apart. Calculate the speed of the two trains and when they will meet. Use \$v\\cdot{}t=s\$ (velocity times time equals distance).\n";
};

$aufgabe[5]=sub {
    print termtest "Solve the equation.\n\n\\begin{equation}\n\\label{eq:oopeecha}\n$v013[$i1]\\notag\n\\end{equation}\n";
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

$v001[0]="\\frac{3+x}{2}-\\frac{2x-7}{3}=3";
$v002[0]="You have 20 gallons of a 45 percent antifreeze solution. How many gallons of a 57 percent antifreeze solution needs to be added to make a 51 percent antifreeze solution?";
$v003[0]="Solution X is a 27 percent salt solution and Solution Y is a 20 percent salt solution. How much of each is needed to make 42 gallons of a 25 percent salt solution?";
$v004[0]="";
$v005[0]="3";
$v006[0]="8";
$v007[0]="310";
$v008[0]="6:30am";
$v009[0]="7:20am";
$v010[0]="10";
$v011[0]="8:50am";
$v012[0]="65";
$v013[0]="(2x-3)^{2}+(2x-4)^{2}=4(x-1)^{2}";
$v014[0]="";
$v015[0]="";
$v016[0]="";
$v017[0]="";
$v018[0]="";

$v001[1]="\\frac{4+x}{2}-\\frac{3x-2}{5}=2";
$v002[1]="You have 6 liters of water that have 20 percent strawberry juice. How many liters of a 80 percent strawberry juice should be added to the mixture to make 75 percent strawberry juice?";
$v003[1]="Suppose a car can run on ethanol and gas and you have a 15 gallons tank to fill. You can buy fuel that is either 30 percent ethanol or 80 percent ethanol. How much of each type of fuel should you mix so that the mixture is 40 percent ethanol?";
$v004[1]="1";
$v005[1]="2";
$v006[1]="3";
$v007[1]="420";
$v008[1]="3:00pm";
$v009[1]="3:20pm";
$v010[1]="5";
$v011[1]="5:24pm";
$v012[1]="30";
$v013[1]="\\frac{x-2}{x+2}=\\frac{2x-7}{3x-8}";
$v014[1]="";
$v015[1]="";
$v016[1]="";
$v017[1]="";
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
open(termtest,">./ft-termtest-A$vn[$i1].tex");
print termtest "% ft-termtest-A$vn[$i1].tex\n\n";
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

print termtest "\\textbf{Term Test A version $vn[$i1]}\n\n";

@bufgabe=shuffle(@aufgabe);

for ($i2=0;$i2<=$#aufgabe;++$i2)
{
    print termtest "\\aufgabe{$p[$i2]} ";
    $bufgabe[$i2]->();
    print termtest "\n";
}

print termtest "\\end{document}\n";
close(termtest);
}
