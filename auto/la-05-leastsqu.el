(TeX-add-style-hook
 "la-05-leastsqu"
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
    "eq:vorahcat"
    "eq:ahdoogoh"
    "eq:yoochaev"
    "eq:faishiso"
    "eq:weehohqu"
    "eq:yahveego"
    "eq:cheexame"
    "eq:aewieley"
    "eq:aikaewah"
    "eq:keebiero"
    "eq:phugeyai"
    "eq:iapuveer"
    "eq:aiwaozie"
    "eq:eijohkah"
    "eq:maigeise"
    "eq:soguesee"
    "eq:cuboonai"
    "eq:nesheeli"
    "eq:ohngahse"
    "eq:chawohph"
    "eq:thoemeir"
    "eq:ohwoiwoh"
    "eq:maeshoga"
    "eq:puzeiboo"
    "eq:ijuniero"
    "eq:eceesien"
    "eq:ahgaituc"
    "eq:shohyaec"
    "eq:zeoyeobe"
    "eq:yeeyaesh"
    "eq:ohjeigoo"
    "eq:ceexaeke"
    "eq:shaisaht"
    "eq:ohbiecoa"
    "eq:eureejoo"
    "eq:megioquo"
    "eq:eiwiepho"
    "eq:quahyawi"
    "eq:ierishie"
    "eq:dieshahz"
    "eq:zeifaidu"
    "eq:aebohche"
    "eq:aicohkai"
    "eq:yaephubo"
    "eq:ezahsiex"
    "eq:geexeiri"
    "eq:eighaidi"
    "eq:feizahgh"
    "eq:waheisha"
    "eq:zeengaip"
    "eq:ciephini"
    "eq:aelaeghu"
    "eq:beephaht"
    "eq:pheengei"
    "eq:ahazohve"
    "eq:oolietai"
    "eq:quaechun"
    "eq:vifahtuu"
    "eq:noopheij"
    "eq:oochohda"
    "eq:ohvoidei"
    "eq:ooveitho"
    "eq:ahchaiyi"
    "eq:ziexowei"
    "eq:jahxiebo"
    "eq:dooxahru"
    "eq:yahziech"
    "eq:axeeteja"
    "eq:hohchadu"))
 :latex)

