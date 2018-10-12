(TeX-add-style-hook
 "la-04-vectors"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
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
    "eq:aiveatah"
    "eq:wohsiete"
    "eq:lapheeka"
    "eq:kaepuema"
    "eq:kemodaim"
    "eq:emiehoij"
    "eq:zuabiemu"
    "eq:iechaigu"
    "eq:oobeipho"
    "eq:aiwahzoa"
    "eq:tauhohju"
    "eq:ijaquahd"
    "eq:ohyizaeb"
    "eq:yohsheen"
    "eq:ijaeriri"
    "eq:bamoyeez"
    "eq:deidongo"
    "eq:ivaichoh"
    "eq:aoseenai"
    "eq:xabixaic"
    "eq:abeekohc"
    "eq:eiyeigaz"
    "eq:yohghaef"
    "eq:oxeingiu"
    "eq:ukohjiej"
    "eq:maeshael"
    "eq:ushahroh"
    "eq:iefeeboh"
    "eq:vetiexup"
    "eq:eechawoi"
    "eq:quaghoob"
    "eq:yeibieba"))
 :latex)

