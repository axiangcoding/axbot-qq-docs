.PHONY: dev build build-image

dev:
	mkdocs serve

build:
	mkdocs build

build-image:
	docker build -t axbot-qq-docs:latest .