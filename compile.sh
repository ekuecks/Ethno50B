pandoc midterm_notes.md -f markdown -t latex -s -o midterm_notes.tex
pdflatex midterm_notes.tex >/dev/null

pandoc final_notes.md -f markdown -t latex -s -o final_notes.tex
pdflatex final_notes.tex >/dev/null
