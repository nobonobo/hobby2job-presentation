#!/bin/sh

rm -rf docs
MSYS_NO_PATHCONV=1 slidev build -o docs --base /hobby2job-presentation/
