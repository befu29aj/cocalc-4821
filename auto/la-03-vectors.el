(TeX-add-style-hook
 "la-03-vectors"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
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
    "eq:oiphaebo"
    "eq:thaikiec"
    "eq:ohhohhoo"
    "eq:ohsaiphi"
    "eq:choomeux"
    "eq:eekaerai"
    "eq:kiagaiga"
    "eq:uthairoj"
    "eq:eepiewez"
    "eq:mohhaich"
    "eq:iekaekep"
    "eq:eixeivei"
    "eq:ohrayaxu"
    "eq:quuiquei"
    "eq:aephacha"
    "eq:akingahg"
    "eq:ohsegeel"
    "eq:ciesoola"
    "eq:etahmohy"
    "eq:thueceij"
    "eq:puxiengo"
    "eq:guwohdoh"
    "eq:jahwiebo"
    "eq:eecohghu"
    "eq:vuphahdo"
    "eq:yudiesoo"
    "eq:vaimetha"
    "eq:phoojahs"
    "eq:oozaechi"
    "eq:iejopice"
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
    "eq:vorahcat"
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

