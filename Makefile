init:
	virtualenv python  && \
	virtualenv -p python3 python3

req:
	if which deactivate; then deactivate; fi
	source python/bin/activate && \
	pip freeze > requirements-python.txt && \
	deactivate && \
	source python3/bin/activate && \
	pip freeze > requirements-python3.txt && \
	deactivate

requirements: req # In case 'requirements' is typed

clean: req
	rm -rf python python3
