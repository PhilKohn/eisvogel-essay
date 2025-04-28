# Template with Pandoc and Eisvogel

This repository provides a template for writing documents using Pandoc and the Eisvogel LaTeX template. The Eisvogel template offers a beautiful and clean design for your documents, ensuring a professional appearance.

## Features

- **Eisvogel LaTeX Template**: Provides a well-designed and polished PDF output.
- **Markdown to PDF Conversion**: Write your thesis in Markdown and convert it to PDF seamlessly.
- **Automated PDF Generation**: GitHub Actions automatically compiles the document upon pushing changes.
- **Customizable Pandoc Commands**: External script for easy modification of output formats.

## Repository Structure

- `src/`: Contains the source files including `input.md` (main content) and `frontmatter.yml` (metadata).
- `.github/workflows/`: Contains the GitHub Actions workflow for automating the PDF generation.
- `pandoc-commands.sh`: Shell script containing the pandoc commands for document generation.

## Usage

1. **Initialize a new repo from this repo template**
   - Clone this template to your local machine `git clone https://github.com/PhilKohn/eisvogel-essay.git`

2. **Edit Markdown Content**:
   - Modify the `src/input.md` file with your document content.
   - Adjust `src/frontmatter.yml` to update metadata like title, author, etc.

3. **Customize Output Formats** (Optional):
   - Edit the `pandoc-commands.sh` file to modify output formats or add additional conversions.
   - Uncomment additional format conversions as needed (PDF, DOCX, HTML, etc.).

4. **Automatic PDF Generation**:
   - Push your changes to the repository.
   - The GitHub Actions workflow will automatically run the commands in `pandoc-commands.sh`.

5. **Download the Output**:
   - After the workflow completes, download the generated files from the GitHub Actions artifacts.

## Markdown Structure

- **YAML Front Matter**: Define metadata in `src/frontmatter.yml` (see: https://github.com/Wandmalfarbe/pandoc-latex-template)
- **Sections and Headings**: Use `#` for sections, `##` for subsections, and so forth.
- **References**: Add references to the `src/assets/bibtex.bib` file if needed, give the path to the `*.cls` and `*.bib` files inside the `frontmatter.yml`. Don't forget to add the `--citeproc`filter in the pandoc command.
   - Citing a collection of articles :[@SEABORN201514;@gamification-leaderboard-benefits].
   - Blah blah [see @doe99, pp. 33-35; also @smith04, chap. 1].
   - Blah blah [@doe99, pp. 33-35, 38-39 and *passim*].
   - Blah blah [@smith04; @doe99] `pandoc` detects locator terms in the [CSL locale files][https://github.com/citation-style-language/locales]. 
   - `pandoc` will use heuristics to distinguish the locator from the suffix. In complex cases, the locator can be enclosed in curly braces:
   - [@smith{ii, A, D-Z}, with a suffix]
   - [@smith, {pp. iv, vi-xi, [xv]-[xvii]} with suffix here]
   - A minus sign [`-`] before the `@` will suppress mention of the author in the citation. This can be useful when the author is already mentioned in the text:
   - Smith says blah [-@smith04].
   - You can also write an in-text citation, as follows:
   - @smith04 says blah.
   - @smith04 [p. 33] says blah. 

## Requirements

- No local dependencies required; the entire process is handled via GitHub Actions using the Eisvogel template.
- For local development, install Pandoc and the Eisvogel template.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## Contributions

Contributions are welcome! Please open an issue or submit a pull request.