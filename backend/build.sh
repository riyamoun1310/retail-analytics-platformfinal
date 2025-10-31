#!/usr/bin/env bash
# Exit on error
set -o errexit

# Install dependencies
pip install -r requirements.txt

# Run any database migrations if needed
# Note: FastAPI will create tables automatically on startup
