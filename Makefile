format:
	black .

check:
	ruff check

docs:
	mkdir source_docs
	cp README.md source_docs/index.md
	python3 -m mkdocs build
	rm -rf source_docs
