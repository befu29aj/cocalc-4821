(TeX-add-style-hook
 "la-04-vectors"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "teachbeamer")
   (LaTeX-add-labels
    "eq:lapheeka"
    "eq:kaepuema"
    "eq:kemodaim"
    "eq:bahniech"
    "eq:teequahg"
    "eq:zaegiexo"
    "eq:ogeithie"
    "eq:ahnoocae"
    "eq:oobeipho"
    "eq:aiwahzoa"
    "eq:tauhohju"
    "eq:ijaquahd"
    "eq:ohyizaeb"
    "eq:yohsheen"
    "eq:ijaeriri"
    "eq:bamoyeez"
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

