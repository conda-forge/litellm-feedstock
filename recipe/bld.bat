cd litellm-rust
cargo-bundle-licenses --format yaml --output THIRDPARTY.yml
cd ..
%PYTHON -m pip install . -vv --no-deps --no-build-isolation
