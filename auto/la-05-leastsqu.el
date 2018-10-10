(TeX-add-style-hook
 "la-05-leastsqu"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "teachbeamer")
   (LaTeX-add-labels
    "eq:vorahcat"
    "eq:ahdoogoh"
    "eq:yoochaev"
    "eq:faishiso"
    "eq:weehohqu"
    "eq:yahveego"
    "eq:cheexame"
    "eq:aewieley"
    "eq:aikaewah"
    "eq:keebiero"
    "eq:phugeyai"
    "eq:iapuveer"
    "eq:aiwaozie"
    "eq:eijohkah"
    "eq:maigeise"
    "eq:soguesee"
    "eq:cuboonai"
    "eq:nesheeli"
    "eq:maeshoga"))
 :latex)

