#!/bin/bash
set -e

# 正常编译
echo "=== 开始编译 ==="
cargo build --release

# 检查编译结果
echo "=== 编译完成 ==="
echo "编译产物: target/release/simple"
ls -lh target/release/simple 