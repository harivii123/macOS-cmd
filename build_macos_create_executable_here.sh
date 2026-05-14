#!/bin/bash
set -e

# The FinanceSummary executable is pre-built for macOS arm64.
# This script ensures it is ready to run.

echo "Preparing FinanceSummary executable..."

if [ ! -f "FinanceSummary" ]; then
    echo "Error: FinanceSummary binary not found." >&2
    exit 1
fi

chmod +x FinanceSummary
echo "FinanceSummary is ready."
