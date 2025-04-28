#!/bin/bash

# Main command (uncommented)
#pandoc --verbose "./src/input.md" -o "output.pdf" --template /.pandoc/templates/eisvogel.latex --metadata-file "./src/frontmatter.yml"

#pandoc --verbose --citeproc "./src/input.md" -o "output.pdf" --template /.pandoc/templates/eisvogel.latex --metadata-file "./src/frontmatter.yml"  --bibliography "./src/assets/assignment1.bib" --csl "./src/assets/apa.csl"

pandoc --verbose "./src/input.md" -o "output.pdf" --template /.pandoc/templates/eisvogel.latex --metadata-file "./src/frontmatter.yml" --bibliography "./src/assets/assignment1.bib" --csl "./src/assets/apa.csl" --citeproc -f markdown+smart --pdf-engine=xelatex

# Additional commands (commented out)
#pandoc "./src/input.md" -o "output.docx"
#pandoc "./src/input.md" -o "output.html"