lint:
	uv run ruff check

fix:
	uv run ruff check --fix

format:
	uv run ruff format 

test:
	uv run pytest

run:
	uv run fastapi dev
