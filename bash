# Install WebP tools if needed
sudo apt install webp  # Ubuntu/Debian
brew install webp      # macOS

# Convert all JPGs/PNGs to WebP
find assets/images -name "*.jpg" -exec sh -c 'cwebp -q 80 "$0" -o "${0%.*}.webp"' {} \;
