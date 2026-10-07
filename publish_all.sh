#!/usr/bin/env bash
set -e

echo "=========================================================="
echo "  Banana Img (https://banana-img.com) 全生态发包发布脚本"
echo "=========================================================="
echo ""

# 1. 检查本地环境
export PATH="$HOME/.cargo/bin:$PATH"

# 2. Rust (crates.io DR 88 + docs.rs DR 85)
echo "==> 发布 Rust (crates.io DR 88 + docs.rs DR 85)..."
if command -v cargo >/dev/null 2>&1; then
    cargo publish --allow-dirty && echo "✓ Crates.io 发布成功！docs.rs 将在 3 分钟内构建生成。" || echo "! Cargo 发布遇到错误，可重试"
fi

# 3. Ruby (RubyGems DR 89)
echo "==> 发布 Ruby (RubyGems DR 89)..."
if command -v gem >/dev/null 2>&1; then
    gem build banana_img.gemspec
    gem push banana_img-0.1.0.gem && echo "✓ RubyGems 发布成功！" || echo "! RubyGems 发布遇到错误，可重试"
fi

# 4. Go (pkg.go.dev DR 93)
echo "==> 触发 Go (pkg.go.dev DR 93) 自动索引..."
curl -s "https://proxy.golang.org/github.com/ryanellis42675/banana-img/@v/v0.1.0.info" > /dev/null && echo "✓ Go 模块缓存触发成功！访问: https://pkg.go.dev/github.com/ryanellis42675/banana-img"

# 5. JSR (jsr.io DR 82)
echo "==> 发布 JSR (@ryanellis42675/banana-img)..."
if command -v npx >/dev/null 2>&1; then
    npx --yes jsr publish --allow-dirty || echo "! JSR 发布需要浏览器授权"
fi

echo ""
echo "=========================================================="
echo "  第一批自动化发布指令执行完毕！"
echo "=========================================================="
