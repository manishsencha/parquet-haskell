if $(ormolu --mode check $(find . -name '*.hs')); then
    echo "parquet-hs-next is formatted correctly"
else
    echo "Please run ormolu"
fi
