rm -rf build
python -m build
pip install --upgrade twine
python3 -m twine upload --repository testpypi dist/*