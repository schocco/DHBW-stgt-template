====================
DHBW-stgt-template
====================

Info
======
This is a LaTeX template for project papers written at the Corporate State
University Stuttgart in the program Business Information Management.
Formatting of this paper should comply with the citation regulations for
scientific papers available here:
http://studium.dhbw-stuttgart.de/winf/informationen-downloads/projektarbeit.html

.. WARNING::
   This template is not yet completed. Be aware that you might run into
   formatting issues when using it for your scientific paper.


Prerequisites
==============
The following packages need to be installed prior to using this template:

- _LaTeX (texlive): http://www.tug.org/texlive/
  Make sure to install the latest version (package repositories in Linux distributions might be outdated)
- _Biblatex: http://www.ctan.org/pkg/biblatex
- maybe some more


Customization
==============
- create your own `*.bib` file with references to literature that you use and
  and set a reference to your bibfile in `header.tex`
- Add custom values for your project paper in `header.tex`
- citation styles are defined in `dhbw_ibim.cbx`
- bibliography styles are defined in `dhbw_ibim.bbx`
- You can split your references into several lists by using filters like::
    \printbibliography[type=online]
    \printbibliography[nottype=online

