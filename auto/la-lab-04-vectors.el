(TeX-add-style-hook
 "la-lab-04-vectors"
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
    "eq:ilishaih"
    "eq:ookoohos"
    "eq:oobaisoo"
    "eq:quiequae"
    "eq:uchaelex"
    "eq:pahreeth"
    "eq:hohnooph"
    "eq:peeyohli"
    "eq:iozooroo")
   (LaTeX-add-counters
    "aufg"))
 :latex)

