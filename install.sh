python3 -m venv venv
source venv/bin/activate
pip install xlrd statsmodels xgboost autoviz ipykernel
ipython kernel install --user --name=.venv

