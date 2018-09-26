(TeX-add-style-hook
 "la-lab-03-complex"
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
    "eq:kieshiec"
    "eq:cahkaedi"
    "eq:yoveerae"
    "eq:jawahrei"
    "eq:usiesigh"
    "eq:oluuniov"
    "eq:lahqueeh"
    "eq:usaideix"
    "eq:noemanie"
    "eq:chaiyaet"
    "eq:guphuphe"
    "eq:aihiisha")
   (LaTeX-add-counters
    "aufg"))
 :latex)

