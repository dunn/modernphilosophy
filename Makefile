#!/usr/bin/make -f

html : modernphilosophy.html5 modernphilosophy.markdown
	pandoc -f markdown -t html5 --smart \
	--template=modernphilosophy.html5 -V readingjs=true \
	modernphilosophy.markdown \
	-o index.html