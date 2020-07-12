.PHONY: venv
venv:
	(virtualenv --python=python2 venv; \
. $(PWD)/venv/bin/activate; \
which python; \
which pip; \
pip install -U pip; \
pip install -r requirements.txt)

.PHONY: clean
clean:
	@\rm -rf venv
