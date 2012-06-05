# _Modern Philosophy_ README

_Modern Philosophy_ is a free textbook created by [Walter Ott](https://filebox.vt.edu/users/ottw/ott.htm).  It combines public-domain primary sources with supplementary material and study questions. Everything not in the public domain is licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-nc-sa/3.0/).

This version of Ott's text is written in [Markdown](http://daringfireball.net/projects/markdown/).  Markdown is a plain-text syntax that allows for easy conversion to other file formats.  Using [pandoc](http://johnmacfarlane.net/pandoc/), _Modern Philosophy_ can be easily converted to HTML, PDF, EPUB, and [many other formats](http://johnmacfarlane.net/pandoc/README.html#options).

_(Note: this text uses a number of [pandoc-exclusive extensions](http://johnmacfarlane.net/pandoc/README.html#pandocs-markdown) to the standard Markdown syntax.)_

## Remaining Issues

Given how many students read on their laptops and other digital devices, it makes sense to have a free textbook that can be converted to different formats and read on different devices.  This has led to a few changes in how the text is written:

- Walter Ott's PDF version had many fill-in-the-blank questions.  These are useful if the text is printed, but this version of _Modern Philosophy_ is not intended to be printed.  One goal, therefore, is to rewrite the study questions accordingly.

- The two-column format of the original version of the text improved readability.  The large blocks of text in primary sources can be daunting, especially in the HTML conversion.  Another goal, therefore, is to insert more line breaks, indented items, and lists to break up the text.  Fidelity to the original formatting of primary sources is less important than accessibility.

- The EPUB (ebook) conversion looks fantastic, but a number of EPUB readers (including [NOOK for Mac](http://www.barnesandnoble.com/u/nook-for-mac/379002740) and [Adobe Digital Editions](http://www.adobe.com/products/digitaleditions/)) fail to correctly render the study question numbers.  This is because the markup used to generate the study questions is not valid XHTML.  However, the markup in question is valid [HTML5](http://dev.w3.org/html5/spec/the-ol-element.html#the-ol-element), so future versions of these readers should render the study questions correctly.