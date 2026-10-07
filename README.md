# Banana Img (banana-img)

[![Official Website](https://img.shields.io/badge/Official_Website-banana-img.com-brightgreen.svg)](https://banana-img.com)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![Go Report Card](https://goreportcard.com/badge/github.com/ryanellis42675/banana-img)](https://pkg.go.dev/github.com/ryanellis42675/banana-img)
[![crates.io](https://img.shields.io/crates/v/banana_img.svg)](https://crates.io/crates/banana_img)
[![docs.rs](https://docs.rs/banana_img/badge.svg)](https://docs.rs/banana_img)
[![npm version](https://img.shields.io/npm/v/banana-img.svg)](https://www.npmjs.com/package/banana-img)
[![PyPI version](https://img.shields.io/pypi/v/banana-img.svg)](https://pypi.org/project/banana-img/)
[![pub package](https://img.shields.io/pub/v/banana_img.svg)](https://pub.dev/packages/banana_img)
[![Gem Version](https://badge.fury.io/rb/banana_img.svg)](https://rubygems.org/gems/banana_img)
[![JSR](https://jsr.io/badges/@ryanellis42675/banana-img)](https://jsr.io/@ryanellis42675/banana-img)

Official multi-language client SDK, metadata helper, and prompt integration utilities for **[Banana Img](https://banana-img.com)** — Free Nano Banana AI Image Generator (2.1 & Pro).

---

## 🌟 About Banana Img

> **Official Website:** [https://banana-img.com](https://banana-img.com)  
> **Free Trial:** Claim 20 generation credits upon signup with no credit card required.

Banana Img is a free AI image generator and conversational photo editor powered by Google's Nano Banana 2.1 and Nano Banana Pro models. Turn plain text prompts into photorealistic visuals in seconds, render crystal-clear lettering and signboards, and edit photos with natural conversational instructions. Features include 4K resolution exports, multiple aspect ratios (1:1, 16:9, 9:16, 3:4, 4:3), and 20 free signup credits.

### Key Capabilities
- **Google Nano Banana 2.1 Speed**: Generate high-fidelity, creative artwork and realistic photos from plain-English prompts in seconds.
- **Accurate In-Image Typography**: Eliminate warped AI text. Banana Img renders legible lettering, labels, logos, and signboards directly inside the generated image.
- **Conversational Photo Editing**: Edit existing images, adjust lighting, swap backgrounds, and refine specific objects with simple natural language instructions.
- **Nano Banana Pro Precision**: Unlock photorealistic skin textures, cinematic lighting, and studio-grade commercial product rendering.
- **Multiple Canvas Ratios & 4K Output**: Native 1:1 (Square), 16:9 (Landscape), 9:16 (Story/Reel), 3:4, and 4:3 aspect ratios with up to 4K resolution downloads.
- **Commercial Rights**: All outputs generated are 100% owned by the creator for client and commercial workflows.

---

## 📦 Multi-Ecosystem Installation

### 1. Go Module
```bash
go get github.com/ryanellis42675/banana-img
```
Documentation: [pkg.go.dev/github.com/ryanellis42675/banana-img](https://pkg.go.dev/github.com/ryanellis42675/banana-img)

### 2. Node.js / NPM
```bash
npm install banana-img
```
Package page: [npmjs.com/package/banana-img](https://www.npmjs.com/package/banana-img)

### 3. Python (PyPI)
```bash
pip install banana-img
```
Package page: [pypi.org/project/banana-img/](https://pypi.org/project/banana-img/)

### 4. Rust (Cargo)
```toml
[dependencies]
banana_img = "0.1.0"
```
Documentation: [docs.rs/banana_img](https://docs.rs/banana_img)

### 5. PHP (Composer)
```bash
composer require ryanellis42675/banana-img
```
Package page: [packagist.org/packages/ryanellis42675/banana-img](https://packagist.org/packages/ryanellis42675/banana-img)

### 6. Dart / Flutter (Pub.dev)
```bash
dart pub add banana_img
```
Package page: [pub.dev/packages/banana_img](https://pub.dev/packages/banana_img)

### 7. Ruby (RubyGems)
```bash
gem install banana_img
```
Package page: [rubygems.org/gems/banana_img](https://rubygems.org/gems/banana_img)

### 8. TypeScript / Deno / Bun (JSR)
```bash
npx jsr add @ryanellis42675/banana-img
```
Package page: [jsr.io/@ryanellis42675/banana-img](https://jsr.io/@ryanellis42675/banana-img)

### 9. Swift (Swift Package Manager)
```swift
dependencies: [
    .package(url: "https://github.com/ryanellis42675/banana-img.git", from: "0.1.0")
]
```

### 10. Lua (LuaRocks)
```bash
luarocks install banana-img
```

---

## 🚀 Quick Start Examples

### Python Example
```python
from banana_img import Client

client = Client()
print(f"Connecting to official visual studio: {client.get_website()}")
prompt = "A sleek ceramic coffee mug with the word 'MORNING' clearly printed on the side, soft morning sunlight, 16:9"
print(f"Prompt prepared for Nano Banana 2.1: {prompt}")
```

### TypeScript / Node.js Example
```typescript
import { Client, OFFICIAL_URL } from 'banana-img';

const client = new Client();
console.log(`Initialized ${client.getOfficialWebsite()}`);
```

### Rust Example
```rust
use banana_img::{Client, OFFICIAL_URL};

fn main() {
    let client = Client::default();
    println!("Official endpoint: {}", client.base_url);
}
```

---

## 🔗 Official Links & Resources
- **Official Website:** [https://banana-img.com](https://banana-img.com)
- **Support & Feedback:** [https://banana-img.com](https://banana-img.com)
- **Customer Email:** support@banana-img.com
- **GitHub Repository:** [https://github.com/ryanellis42675/banana-img](https://github.com/ryanellis42675/banana-img)

## License
MIT License. Copyright (c) 2026 Banana Img Team (https://banana-img.com).
