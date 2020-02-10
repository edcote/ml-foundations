.PHONY: venv
venv:
	(virtualenv venv; \
source venv/bin/activate; \
python -m pip install -U pip; \
python -m pip install -r requirements.txt)

.PHONY: clean
clean:
	@\rm -rf venv
