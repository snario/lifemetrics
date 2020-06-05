#!/bin/bash

set -e

jupyter nbconvert --to notebook --inplace --execute apple_health_incremental_processor.ipynb
jupyter nbconvert --to notebook --inplace --execute myfitnesspal-from-api.ipynb
