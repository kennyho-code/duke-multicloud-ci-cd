setup:
	pip install -r requirements.txt

lint:
	pylint --errors-only *.py

format:
	black *.py

run:
	python app.py

