(TeX-add-style-hook
 "la-01-labasics"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "teachbeamer")
   (LaTeX-add-labels
    "eq:oathaemo"
    "eq:ahloongi"
    "eq:fohghoaw"
    "eq:pahleuza"
    "eq:theishie"
    "eq:chuiruth"
    "eq:aetheini"
    "eq:ujaesuch"
    "eq:orahpahn"
    "eq:raipuboi"
    "eq:ohghohfi"
    "eq:cegeemoi"
    "eq:vaishien"
    "eq:phoaxoze"
    "eq:ahgohcoh"
    "eq:neithohn"
    "eq:baixieda"
    "eq:maethung"
    "eq:leighuga"
    "eq:iephaizu"
    "eq:sooxaexa"
    "eq:aurohbac"
    "eq:nahshooh"
    "eq:aecocaeh"
    "eq:weeraesh"
    "eq:ieyoongu"
    "eq:ephoopha"
    "eq:oogeujie"
    "eq:seeleeje"))
 :latex)

