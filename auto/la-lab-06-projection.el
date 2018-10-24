(TeX-add-style-hook
 "la-lab-06-projection"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "table")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "enumerate"
    "syllogism"
    "october"
    "xcolor")
   (TeX-add-symbols
    '("aufgabe" 0))
   (LaTeX-add-labels
    "eq:aechachu"
    "eq:oatiefai"
    "eq:ukaephei"
    "eq:aeluquoh")
   (LaTeX-add-counters
    "aufg"))
 :latex)

