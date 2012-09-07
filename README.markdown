# _Modern Philosophy_ README

_Modern Philosophy_ is a free textbook created by
[Walter Ott](https://filebox.vt.edu/users/ottw/ott.htm).  It combines
public-domain primary sources with supplementary material and study
questions. Everything not in the public domain is licensed under the
[Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-nc-sa/3.0/).

This modified version of Ott's text is written in
[Markdown](http://daringfireball.net/projects/markdown/).  Markdown is
a plain-text syntax that allows for easy conversion to other file
formats.  Using [pandoc](http://johnmacfarlane.net/pandoc/), _Modern
Philosophy_ can be easily converted to HTML, PDF, EPUB, and
[many other formats](http://johnmacfarlane.net/pandoc/README.html#options).

_(Note: this text uses a number of
[pandoc-exclusive extensions](http://johnmacfarlane.net/pandoc/README.html#pandocs-markdown)
of the standard Markdown syntax.)_

## Read it now

The HTML and EPUB versions of the Markdown text are available on the
[project page](http://grumble.github.com/modernphilosophy).  However,
they may not reflect the very latest changes made to the text.

## Convert it

Because this version of _Modern Philosophy_ uses the pandoc extensions
to Markdown, you'll need to
[install pandoc](http://johnmacfarlane.net/pandoc/installing.html) in
order to convert modernphilosophy.markdown to other formats.  Once
pandoc is installed, it can be run from the command line.

For example, `pandoc -f markdown -t html5 --standalone --smart --toc
-o modernphilosophy.html modernphilosophy.markdown` will convert
modernphilosophy.markdown to a valid, unformatted HTML5 file (with a table of
contents and smart quotation marks).  The resulting file will be title
"modernphilosophy.html"

The `modernphilosophy.css` stylesheet can be included with the `-c`
option: `-c stylesheets/modernphilosophy.css`.

The `modernphilosophy.html5` template offers more options.  Set the
variable `readingjs` to "true" to include the
[reading.js](http://github.com/grumble/reading.js) script and
stylesheet.  (Reading.js is used in the
[HTML version hosted on the project page](http://grumble.github.com/modernphilosophy/modernphilosophy.html).)
The full command that includes the template and variable options is:

```shell
pandoc -f markdown -t html5 --smart \
--template=modernphilosophy.html5 -V readingjs=true -o \
modernphilosophy.html modernphilosophy.markdown
```

If you use the reading.js stylesheet, **don't** also include
`modernphilosophy.css`.

See the
[pandoc user's guide](http://johnmacfarlane.net/pandoc/README.html)
for more information.

## Remaining issues

Given how many students read on their laptops and other digital
devices, it makes sense to have a free textbook that can be converted
to different formats and read on different devices.  This has led to a
few changes in how the text is written:

- Walter Ott's PDF version had many fill-in-the-blank questions.
  These are useful if the text is printed, but this version of _Modern
  Philosophy_ is not intended to be printed.  One goal, therefore, is
  to rewrite the study questions accordingly.

- The two-column format of the original version of the text improved
  readability.  The large blocks of text in primary sources can be
  daunting, especially in the HTML conversion.  Another goal,
  therefore, is to insert more line breaks, indented items, and lists
  to break up the text.  Fidelity to the original formatting of
  primary sources is less important than readability.

- The EPUB (ebook) conversion looks beautiful on
  [iBooks](https://www.apple.com/ipad/built-in-apps/#ibooks), but
  several other EPUB readers (including the
  [NOOK readers](https://www.barnesandnoble.com/u/nook/379003208) and
  [Adobe Digital Editions](http://www.adobe.com/products/digitaleditions/))
  fail to correctly render the study question numbers.  This is
  because the markup used to generate the study questions is not valid
  XHTML.  However, the markup in question is valid
  [HTML5](http://dev.w3.org/html5/spec/the-ol-element.html#the-ol-element),
  so future versions of these readers should render the study
  questions correctly.
