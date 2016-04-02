(TeX-add-style-hook
 "lab8org"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("mhchem" "version=3")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "fixltx2e"
    "graphicx"
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
    "mhchem")
   (LaTeX-add-labels
    "sec-1"
    "sec-1-1"
    "sec-1-1-1"
    "sec-1-1-2"
    "sec-1-1-3"
    "sec-1-2"
    "sec-1-2-1"
    "sec-1-2-2"
    "sec-1-2-3"
    "sec-1-2-4"
    "sec-1-2-5"
    "sec-1-2-6"
    "sec-2"
    "sec-2-1"
    "sec-2-1-1"
    "sec-2-1-2"
    "sec-2-1-3"
    "sec-2-1-4"
    "sec-2-1-5"
    "sec-2-1-6"
    "sec-2-2"
    "sec-2-2-1"
    "sec-2-2-2"
    "sec-2-2-3"
    "sec-2-2-4"
    "sec-2-2-5"
    "sec-2-2-6"
    "sec-2-2-7"
    "sec-2-2-8"
    "sec-2-3"
    "sec-2-3-1"
    "sec-2-3-2"
    "sec-2-3-3"
    "sec-2-3-4"
    "sec-2-3-5"
    "sec-2-4"
    "sec-2-4-1"
    "sec-2-4-2"
    "sec-2-4-3"
    "sec-2-4-4"
    "sec-2-4-5"
    "sec-2-5"
    "sec-2-5-1"
    "sec-2-5-2"
    "sec-2-5-3"
    "sec-2-5-4"
    "sec-2-5-5"
    "sec-2-6"
    "sec-2-6-1"
    "sec-2-6-2"
    "sec-2-6-3"
    "sec-2-6-4"
    "sec-2-7"
    "sec-2-7-1"
    "sec-2-7-2"
    "sec-2-7-3"
    "sec-2-7-4"
    "sec-2-7-5"
    "sec-2-8"
    "sec-2-8-1"
    "sec-2-8-2"
    "sec-2-8-3"
    "sec-2-8-4"
    "sec-2-8-5"
    "sec-2-9"
    "sec-2-10"
    "sec-2-11"
    "sec-2-12"
    "sec-2-13"))
 :latex)
