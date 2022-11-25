[![test](https://github.com/yutadomen/robosys2022/actions/workflows/test.yml/badge.svg)](https://github.com/yutadomen/robosys2022/actions/workflows/test.yml)

# robosys2022
ロボットシステム学の練習リポジトリ

# plusコマンド

[![test](https://github.com/yutadomen/robosys2022/actions/workflows/test.yml/badge.svg)](https://github.com/yutadomen/robosys2022/actions/workflows/test.yml)

標準入力からseqコマンドを用いて読み込んだ連続した数字を足す。
ただし、標準入力をする時に用いる数字は自然数でないと正常に出力しない

## テスト
seq 5 | ./plusと標準入力で期待される出力15と終了ステータスの変数$?を利用する


（ここに前のページの項目をいろいろ書く）
標準入力から読み込んだ数字を足す。

標準入力に使うseqコマンドは1から指定した数まで1ずつ加算されていく連続する数字を列挙するものでseqコマンドの性質上、標準入力する数字は1以上の整数と限定される.  
また有限小数を標準入力する際は小数が切り捨てされた数で実行される。

### 実行例
標準入力seq 5 | ./plus  
出力5
### 実行例2
標準入力seq 5.55　| ./plus  
出力5

## 動作確認済み環境
* Ubuntu 18.04

## ライセンス
  * このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
  * このパッケージは，aaa由来のコード（© 2022 Hoge Fuge）を利用しています．
  * このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
      * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
  * ⓒ 2022 Yuta Domen

* Python (3.7～3.10)

## ライセンス
  * このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
  * このパッケージは，aaa由来のコード（© 2022 Hoge Fuge）を利用しています．
  * このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
      * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
  * ⓒ 2022 Yuta Domen
