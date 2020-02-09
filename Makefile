.PHONY: venv
venv:
	(python3 -m venv venv; \
source venv/bin/activate; \
python3 -m pip install -U pip; \
python3 -m pip install -r requirements.txt)

.PHONY: clean
clean:
	@\rm -rf venv
