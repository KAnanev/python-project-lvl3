lint:
	poetry run flake8

test-project:
	poetry run pytest

coverage:
	poetry run coverage run -m pytest

coverage-report-xml:
	poetry run coverage xml

build:
	poetry build

install:
	poetry install