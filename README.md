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
- **References**: Add references to the `src/assets/bibtex.bib` file if needed.

## Requirements

- No local dependencies required; the entire process is handled via GitHub Actions using the Eisvogel template.
- For local development, install Pandoc and the Eisvogel template.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## Contributions

Contributions are welcome! Please open an issue or submit a pull request.