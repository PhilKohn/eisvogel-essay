#!/bin/bash

# Main command (uncommented)
#pandoc --verbose "./src/input.md" -o "output.pdf" --template /.pandoc/templates/eisvogel.latex --metadata-file "./src/frontmatter.yml"

# Including bibliography csl file and bibliography file in frontmatter.yml
pandoc --verbose "./src/input.md" -o "output.pdf" --template /.pandoc/templates/eisvogel.latex --metadata-file "./src/frontmatter.yml" --citeproc -f markdown+smart --pdf-engine=xelatex

# Additional commands (commented out)
#pandoc "./src/input.md" -o "output.docx"
#pandoc "./src/input.md" -o "output.html"