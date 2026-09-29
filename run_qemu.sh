#!/bin/sh -e
# day1, day2, ... の中から実行する run_qemu.sh のラッパー。
# 実体は ~/osbook/devenv/run_qemu.sh。
OSBOOK_DIR="$HOME/osbook"
exec "$OSBOOK_DIR/devenv/run_qemu.sh" "$@"
