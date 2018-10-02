(TeX-add-style-hook
 "la-05-leastsqu"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "teachbeamer")
   (LaTeX-add-labels
    "eq:vorahcat"
    "eq:ahdoogoh"
    "eq:yoochaev"
    "eq:faishiso"))
 :latex)

