(TeX-add-style-hook
 "unconstrained"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "11pt")))
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart11"
    "macros"
    "slashed"
    "amsaddr")
   (TeX-add-symbols
    "brian")
   (LaTeX-add-labels
    "thm:oneloop"))
 :latex)

