rm -rf ./build
mkdir ./build/
cp -r docs ./build/
cp -r overrides ./build/
mkdocs build
