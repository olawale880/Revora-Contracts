Write-Host "Running cargo fmt..."
cargo fmt --all
Write-Host "Running cargo clippy..."
cargo clippy --all-targets -- -D warnings
Write-Host "Running cargo test..."
cargo test
Write-Host "Done!"
