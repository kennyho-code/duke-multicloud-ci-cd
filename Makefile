setup:
	pip install -r requirements.txt

lint:
	pylint --errors-only *.py

format:
	black *.py

test:
	pytest -v
run:
	python app.py

all: setup lint format test run
