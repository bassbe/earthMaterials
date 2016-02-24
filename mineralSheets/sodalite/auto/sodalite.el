(TeX-add-style-hook
 "sodalite"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ulem" "normalem")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "longtable"
    "float"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "marvosym"
    "wasysym"
    "amssymb"
    "hyperref"
    "graphicx"
    "frame"
    "color"
    "framed"
    "minibox")
   (LaTeX-add-environments
    '("homeworkProblem" LaTeX-env-args ["argument"] 0)))
 :latex)

