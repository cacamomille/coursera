test:
	pip install --upgrade pip &&\
	pip install pytest nbval &&\
	python -m pytest --nbval coursera_ds.ipynb