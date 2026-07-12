# Academic Website Planning Notes

## Conversation Summary

David Zimmerman wants a minimal academic website built with Quarto and published through GitHub Pages at <https://DavZimmer.github.io>. The goal is a working first version that is simple to edit and extend later, rather than a highly designed final site.

The site should be generated locally into files that GitHub Pages can serve. The GitHub repository should remain named `DavZimmer.github.io` for a user GitHub Pages site, but the local folder should be named `academic-website`.

## Initial Site Structure

- Home
- Research
- CV
- Posts

## Content Requirements

- Use the site title `David Zimmerman`.
- Include a brief overview of David's research on the home page.
- Include placeholders for GitHub, ORCID, Google Scholar, and email.
- Include a profile photo placeholder.
- Include an embedded CV page. David will add the CV file to the folder later.
- Include a Research page that can later hold references from the CV, publication links, ResearchBox/materials links, and associated study resources.
- Include a Posts section for future writing or updates.

## Implementation Choices

- Static site generator: Quarto.
- Style: simple, minimal, academic.
- Deployment: render locally and commit the rendered site files for GitHub Pages to serve.
- Local folder: `/Users/davidzimmerman/academic-website`.
- GitHub Pages URL: `https://DavZimmer.github.io`.

## Open Placeholders To Replace Later

- `assets/profile-placeholder.svg` with a real profile photo, if desired.
- `assets/cv-placeholder.pdf` with the real CV file.
- Placeholder social/profile links in `_quarto.yml`.
- Placeholder publication/project entries in `research.qmd`.

## Recommended Next Steps

1. Add the real CV PDF to `assets/cv.pdf`.
2. Replace the profile placeholder with a real image, for example `assets/profile.jpg`.
3. Update links in `_quarto.yml`.
4. Add real publication and project entries to `research.qmd`.
5. Run `quarto render`.
6. Push the generated site files to the `DavZimmer.github.io` repository.
