(TeX-add-style-hook
 "la-01-labasics"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    "eq:euquolux"
    "eq:theishie"
    "eq:quooroaw"
    "eq:xaexoopi"
    "eq:chuiruth"
    "eq:aetheini"
    "eq:ujaesuch"
    "eq:orahpahn"
    "eq:raipuboi"
    "eq:eroogaju"
    "eq:tiequooh"
    "eq:equaewoi"
    "eq:aivaitoa"
    "eq:ubaisula"
    "eq:quoovain"
    "eq:iiphiese"
    "eq:queiyesh"
    "eq:quesieha"
    "eq:iegoowae"
    "eq:oyingiej"
    "eq:ewezohhu"
    "eq:ooyegeuk"
    "eq:oazefako"
    "eq:foomochu"
    "eq:soojohdi"
    "eq:fiaphaid"
    "eq:aengixoh"
    "eq:eecheipo"
    "eq:shuajohs"))
 :latex)

