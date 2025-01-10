# robosys2024 課題１

[![test](https://github.com/un446/robosys2024/actions/workflows/test.yml/badge.svg)](https://github.com/un446/robosys2024/actions/workflows/test.yml)

## プログラムについて
入力したn(正の整数のみ)に基づいて、フィボナッチ数列の第n項までを出力するプログラムである。

## クローン方法

このリポジトリを下記のようにクローンしてください。

```
$ git clone https://github.com/un446/robosys2024.git
```

## 使い方
**実行方法の例**<br>
* フィボナッチ数列の第５項までを表示したい場合<br>

```
$ echo 5 | ./fibo
1 1 2 3 5
```

* フィボナッチ数列の第１０項までを表示したい場合<br>

```
$ echo 10 | ./fibo
1 1 2 3 5 8 13 21 34 55
```

## 必要なソフトウェア

- Python
  - テスト済みバージョン：3.7~3.10

## テスト環境

- Ubuntu 20.04 LTS

## ライセンス

* このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。
* © 2024 Yuna Isomura
