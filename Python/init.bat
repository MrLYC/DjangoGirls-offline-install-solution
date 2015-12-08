pip install --no-index --find-links=wheelhouse -r requirements-init.txt
mkvirtualenv djangogirls
pip install --no-index --find-links=wheelhouse -r requirements-dev.txt