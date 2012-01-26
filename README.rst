====================
DHBW-stgt-template
====================

Info
======
This is a LaTeX template for project papers written at the Corporate State
University Stuttgart (*"Duale Hochschule Baden Württemberg"*) in the program 
Business Information Management (*"Wirtschaftsinformatik"*).
Formatting of this paper should comply with the citation regulations for
scientific papers available here:
<http://studium.dhbw-stuttgart.de/winf/informationen-downloads/projektarbeit.html>

.. WARNING::
   This template is not yet completed. Be aware that you might run into
   formatting issues when using it for your scientific paper.


Prerequisites
==============
The following packages need to be installed prior to using this template:

- `LaTeX (texlive) <http://www.tug.org/texlive/>`_ Make sure to install the
  latest version (package repositories in Linux distributions might be
  outdated)
- `Biblatex <http://www.ctan.org/pkg/biblatex>`_
- maybe some more


Customization
==============
- Check out <http://latex.is-gr8.com> - it contains a form for customizing
  this template with initial values and some formatting attributes.
  However if you want to use the latest version, you'll need to clone this
  repository and set values in `header.tex`
- Translating: The Web site mentioned above can provide a German version.
  Standard names can be translated in `header.tex` in the block 
  `Standard Names / Translations`.
- You can use these placeholders throughout the paper:

  - ``\papertitle``
  - ``\paperauthor``
  - ``\papertype``
  - ``\studyprogram``
  - ``\studycourse```
  - ``\schoolof``
  - You can define own substitutions in `header.tex`

- Title page: The default title page is named `title_page.tex`,
  Feel free to change its layout to your needs. You can use the placeholders
  listed above.
- Bibliograhy / citations

  - If you already have a bibliography file you can reference it in `header.tex`.
    Alternatively add all entries needed to `bibliography.bib`
  - citation styles are defined in `dhbw_ibim.cbx`
  - bibliography styles are defined in `dhbw_ibim.bbx`
  - you can change the bibkiography / citation style in `header.tex`. For a list of
    available styles see the `Biblatex <http://www.ctan.org/pkg/biblatex>`_ documentation
  - You can split your references into several lists by using filters like
    `\printbibliography[type=online]`, `\printbibliography[nottype=online]`
    
Support this project
=====================
Support is always appreciated:

- report issues
- fork it
- provide translations
- .. image:: https://api.flattr.com/button/flattr-badge-large.png
   :target: https://flattr.com/submit/auto?user_id=Schocco&url=https://github.com/schocco/DHBW-stgt-template&title=DHBW-stgt-template&language=en&tags=github&category=software



References
============

LaTeX
------
- `LaTeX on Wikibooks <https://secure.wikimedia.org/wikibooks/en/wiki/LaTeX>`_
- `Texlive <http://www.tug.org/texlive/>`_
- `Biblatex <http://www.ctan.org/pkg/biblatex>`_

Generator
----------
- `LaTeX Template Builder <http://latex.is-gr8.com>`_

Citation regulations
----------------------
- `regulations of DHBW Stuttgart <http://studium.dhbw-stuttgart.de/winf/informationen-downloads/projektarbeit.html>`_

