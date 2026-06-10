.PHONY: help test lint clean build

help:
	@echo 'Available targets:'
	@echo '  test   - Run tests'
	@echo '  lint   - Lint and format code'
	@echo '  clean  - Remove build artifacts'
	@echo '  build  - Build project'

test:
	pytest -v

lint:
	ruffle check .

clean:
	rm -rf __pycache__ .pytest_cache build dist *.egg-info

build:
	@echo 'No build step defined'
