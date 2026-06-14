INPUT_FILE = cv/mle.yaml

.PHONY: setup
setup:
	git lfs install
	uv sync --frozen
	uv run pre-commit install

.PHONY: pre-commit
pre-commit:
	uv run pre-commit run --all-files

.PHONY: render
render:
	uv run rendercv render $(INPUT_FILE) --watch
