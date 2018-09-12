(TeX-add-style-hook
 "la-lab-01-labasics"
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
    "eq:lipafohp"
    "eq:chiesahc"
    "eq:yaeniziz"
    "eq:ahngohqu"
    "eq:aingaeng"
    "eq:iephaeke"
    "eq:iceimabu")
   (LaTeX-add-counters
    "aufg"))
 :latex)

