(TeX-add-style-hook
 "gypsum"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ulem" "normalem") ("mhchem" "version=3")))
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
    "color"
    "soul"
    "graphicx"
    "frame"
    "framed"
    "minibox"
    "mhchem"))
 :latex)

