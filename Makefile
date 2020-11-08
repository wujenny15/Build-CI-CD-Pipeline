install:
	pip install --upgrade pip &&\
	  pip install -r requirements.txt

test:
	python -m pytest -vv test_hello.py

lint:
	pylint --disable=R,C hello.py
	# pylint is a static code checker, it can analyse code without running it.pylint checks for error
all: install lint test