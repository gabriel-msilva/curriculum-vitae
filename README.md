# Curriculum Vitae

Programmatically generated *curriculum vitae* using [RenderCV](https://docs.rendercv.com/).

- [Machine Learning Engineer](./cv/mle.pdf)

## Development

1. Install required tools: [git-lfs](https://git-lfs.com/) and [uv](https://docs.astral.sh/uv/getting-started/installation/).

1. Install the development environment:

   ```sh
   make setup
   ```

1. Render CV files from YAML:

   ```sh
   make render
   ```

   Files are automatically re-run when in the input file is updated.
