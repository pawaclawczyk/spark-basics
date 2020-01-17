ENV_FILE ?= .env

JUPYTER = source $(ENV_FILE) && jupyter

deps-dev:
	pip install -U -r requirements.txt

lab:
	$(JUPYTER) lab --notebook-dir=notebooks
