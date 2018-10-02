(TeX-add-style-hook
 "la-03-complex"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
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
    "eq:iejopice"))
 :latex)

