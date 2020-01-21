(TeX-add-style-hook
 "reopn"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "assets/preamble"
    "assets/frontMatter"
    "assets/intro_webpage01"
    "assets/intro_webpage02"
    "assets/intro_webpage03"
    "assets/intro_webpage04"
    "assets/intro_webpage05"
    "assets/intro_circuit01"
    "assets/intro_circuit02"
    "assets/Intro_DerivedRule"
    "assets/morphismStrCsp"
    "assets/spanStrCsp"
    "assets/Intro_VertComp01"
    "assets/Intro_VertComp02"
    "assets/Intro_HorComp"
    "assets/Intro_HorComp02"
    "assets/Intro_GeneratingSquare"
    "assets/inductiveRewriting1"
    "assets/squashLoopRule"
    "assets/pushoutComplement"
    "assets/derivedRule"
    "assets/squashLoopRuleApplied"
    "assets/dpoRelates"
    "assets/openGraph1"
    "assets/openGraph2"
    "assets/openGraph3"
    "assets/openGraph5"
    "assets/morphismRStrCsp"
    "assets/functorialStrCsp1"
    "assets/functorialStrCsp2"
    "assets/functorialStrCsp3"
    "assets/StrCsp_1Arrow"
    "assets/singleRuleGrammar1"
    "assets/strcsp_grammar_map_1"
    "assets/str_csp_pushout"
    "assets/derived_rule_str_csp_1"
    "assets/derived_rule_str_csp_2"
    "assets/derived_rule_str_csp_3"
    "assets/singleRuleGrammar2"
    "assets/encoded_square"
    "assets/discreteComonadExample"
    "assets/includeEdgelessGraphEx"
    "assets/expressivityProof1"
    "assets/expressivityProof2"
    "assets/expressivityProof3"
    "assets/expressivityProof4"
    "assets/expressivityProof5"
    "assets/expressivityProof6"
    "assets/expressivityProof7"
    "assets/expressivityProof8"
    "assets/expressivityProof9"
    "assets/decompSquare"
    "assets/rewriteRelAdditive1"
    "assets/rewriteRelAdditive2"
    "assets/rewriteRelAdditive3"
    "assets/inductiveRewriting2"
    "assets/inductiveRewriting3"
    "assets/inductiveRewriting4"
    "assets/inductiveRewriting5"
    "assets/inductiveRewriting6"
    "assets/inductiveRewriting7"
    "assets/inductiveRewriting8"
    "assets/inductiveRewriting9"
    "amsart"
    "amsart10")
   (LaTeX-add-labels
    "sec:Intro"
    "eq:Intro_StrCspForm"
    "sec:outl-contr"
    "sec:word-about-expos"
    "sec:acknowledgements"
    "sec:RewriteTopoi"
    "def:grammar"
    "thm:Lang_from_Gram_to_Cat"
    "sec:StructureOfStrCsp"
    "def:LCsp_category"
    "ex:open_graphs"
    "df:morph-of-strcsp"
    "thm:strcsp-istopos"
    "thm:strcsp-isfunctorial"
    "df:str_csp_category"
    "sec:RewritingStrCsp"
    "sec:struct-cosp-gramm"
    "sec:derived-rules-are"
    "sec:rewrite-relation"
    "df:L_SSStrCsp"
    "thm:StrCsp_Lang_functorial"
    "thm:StrCspLang_Encodes_RewrRel"
    "sec:gen-result-graph-rewriting"
    "def:discrete-comonad"
    "def:DiscreteGrammar"
    "thm:subob-arbitrary-meets"
    "thm:production-same-rewrite-relation-as-discrete"
    "eq:expressivityProof10"
    "sec:charRewrRelat"
    "thm:rewrite-rel-is-additive"
    "thm:inductive-rewriting")
   (LaTeX-add-bibliographies
    "assets/biblio"))
 :latex)

