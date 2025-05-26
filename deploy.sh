#1/bin/bash

echo "starting simulation deployment"

# create dist/folder if it doeas not exist
mkdir -p dist

#copy production files to dist
cp *.sh dist/ 2>/dev/null
cp *.github/workflows/* .yml dist/ 2>/dev/null

echo "files copied to dist/ folder."

ls -l dist/