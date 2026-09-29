# mikanos

「ゼロからのOS自作入門」を進めるリポジトリ。`day1`, `day2`, ... に各章の作業ディレクトリを置く。

## QEMUでの起動

開発環境は [karaage0703/mikanos-build](https://github.com/karaage0703/mikanos-build) の `karaage` ブランチ（Mac対応パッチ版）を `~/osbook` にクローンして使用する。

```
$ cd && git clone -b karaage https://github.com/karaage0703/mikanos-build osbook
```

各dayディレクトリでビルドした `.efi` ファイルを、リポジトリ直下の `run_qemu.sh` に渡すとQEMUが起動する。

```
$ cd day1
$ ../run_qemu.sh hello.efi
```

内部で `~/osbook/devenv/run_qemu.sh` を呼び出し、ディスクイメージの作成とQEMUの起動を行う。
