.PHONY: clean test

clean:
	rm -rf build dist *.egg-info

test:
	PYTHONPATH=. pytest

publish:
	python setup.py sdist bdist_wheel upload
