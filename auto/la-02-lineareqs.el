(TeX-add-style-hook
 "la-02-lineareqs"
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
    "eq:mohloogh"
    "eq:xaigeeke"
    "eq:ahshohwa"
    "eq:yeghahpi"
    "eq:oamaiwei"
    "eq:kaiquaeb"
    "eq:fiesebah"
    "eq:weaseiwa"
    "eq:yaetooni"
    "eq:jichoora"
    "eq:iewoobih"
    "eq:phaiyahj"
    "eq:waduifee"
    "eq:weiyushe"
    "eq:jiadaush"
    "eq:ohneirae"
    "eq:wahheedo"
    "eq:zeegheir"
    "eq:ooleeyae"
    "eq:ieghoisa"
    "eq:eighilai"
    "eq:thidaitu"
    "eq:ohkaicux"
    "eq:ahgohcoh"
    "eq:neithohn"
    "eq:baixieda"
    "eq:maethung"
    "eq:leighuga"
    "eq:aurohbac"
    "eq:nahshooh"
    "eq:aecocaeh"
    "eq:weeraesh"
    "eq:ieyoongu"
    "eq:ephoopha"
    "eq:oogeujie"
    "eq:seeleeje"
    "eq:oemeyeib"
    "eq:eicheuth"
    "eq:iephaeke"
    "eq:euseeyee"
    "eq:keiyikae"
    "eq:phiedier"
    "eq:suchociw"
    "eq:aquohkol"
    "eq:veefoubu"
    "eq:sheethei"
    "eq:ijohmahv"
    "eq:angeezuh"
    "eq:iezaayoo"
    "eq:eitaewoo"
    "eq:thiajaxe"
    "eq:uababohk"
    "eq:oataequa"))
 :latex)

