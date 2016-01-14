pandoc notes.md -f markdown -t latex -s -o notes.tex
pdflatex notes.tex >/dev/null
