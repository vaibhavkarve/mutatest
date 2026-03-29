# (default) List all recipes.
list:
	@just --list --unsorted

# Install all dependencies, including development dependencies.
install:
	uv sync --all-groups

lint:
	echo "Not yet configured"

typecheck:
	echo "Not yet configured"

test flags="-v":
	uv run pytest {{ flags }}

run:
	uv run cli

build:
	uv build
