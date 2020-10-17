#!/bin/bash

set -e

pipenv run jupyter nbconvert --to notebook --inplace --execute ../apple_health_incremental_processor.ipynb
pipenv run jupyter nbconvert --to notebook --inplace --execute ../myfitnesspal-from-api.ipynb
pipenv run nbstripout ../*.ipynb
