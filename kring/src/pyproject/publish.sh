#!/bin/bash
# launch python tests
python kring/test.py test

# PyPI API setup notify

# finalize project

# publish twine on PyPI
python -m build
python -m twine upload --repository pypi dist/*

