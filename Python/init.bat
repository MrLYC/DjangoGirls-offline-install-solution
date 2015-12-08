pip install --no-index --find-links=wheelhouse -r requirements-init.txt

cd virtualenvwrapper-win-1.2.1
python setup.py install
cd ../

mkvirtualenv djangogirls
pip install --no-index --find-links=wheelhouse -r requirements-dev.txt