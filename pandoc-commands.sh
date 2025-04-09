#!/bin/bash

# Main command (uncommented)
#pandoc --verbose "./src/input.md" -o "output.pdf" --template /.pandoc/templates/eisvogel.latex --metadata-file "./src/frontmatter.yml"

# Additional commands (commented out)
pandoc "./src/input.md" -o "output.docx"
#pandoc "./src/input.md" -o "output.html"