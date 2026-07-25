# David Zimmerman Academic Website

Minimal Quarto website for <https://davzimmer.github.io/>.

## Local Render

```sh
./render-site.sh
```

Quarto renders files to a temporary `docs/` directory, then `render-site.sh` copies the rendered files to the repository root because GitHub Pages is serving the root of `main`. The script removes `docs/` after copying so the repository does not keep duplicate rendered output.

## Files To Update

- `_quarto.yml`: navigation and external profile links
- `index.qmd`: homepage text and profile links
- `research.qmd`: publications, working papers, and project links
- `cv.qmd`: embedded CV PDF
- `posts/`: future posts
- `assets/`: CV, profile photo, and other static files
