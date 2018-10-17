(TeX-add-style-hook
 "la-lab-05-vectors"
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
    "eq:pahreeth"
    "eq:hohnooph"
    "eq:peeyohli"
    "eq:iozooroo"
    "eq:aukoogha"
    "eq:aewashic"
    "eq:chowiute"
    "eq:aingethu"
    "eq:siechaep"
    "eq:iexoomoh"
    "eq:yeibieba"
    "eq:abeekohc")
   (LaTeX-add-counters
    "aufg"))
 :latex)

