#!/bin/bash

# Main command (uncommented)
#pandoc --verbose "./src/input.md" -o "output.pdf" --template /.pandoc/templates/eisvogel.latex --metadata-file "./src/frontmatter.yml"

# Including bibliography
pandoc --verbose "./src/input.md" -o "output.pdf" --template /.pandoc/templates/eisvogel.latex --metadata-file "./src/frontmatter.yml" --citeproc -f markdown+smart --pdf-engine=xelatex

#--bibliography "./src/assets/assignment1.bib" --csl "./src/assets/apa.csl"

# Additional commands (commented out)
#pandoc "./src/input.md" -o "output.docx"
#pandoc "./src/input.md" -o "output.html"