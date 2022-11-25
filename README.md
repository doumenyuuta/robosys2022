[![test](https://github.com/yutadomen/robosys2022/actions/workflows/test.yml/badge.svg)](https://github.com/yutadomen/robosys2022/actions/workflows/test.yml)

# robosys2022
ロボットシステム学の練習リポジトリ

# plusコマンド
標準入力から読み込んだ数字を足す。

標準入力に使うseqコマンドは1から指定した数まで1つずつ加算されていく連続する数字を列挙するものでseqコマンドの性質上、標準入力する数字は1以上の整数と限定される。
また有限小数を標準入力する際は小数が切り捨てされた数字が実行される。

### 実行例
標準入力seq 5 | ./plus  
出力5
### 実行例2
標準入力seq 5.55　| ./plus  
出力5

## 動作確認済み環境
* Ubuntu 18.04
* Python(3.7~3.10)

## ライセンス
  * このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
  * このパッケージは，ryuichiueda/emcl由来のコード（© 2022 ）を利用しています．
  * このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
      * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
  * ⓒ 2022 Yuta Domen
