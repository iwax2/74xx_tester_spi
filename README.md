# 74xx_tester_spi
====
電気系の実験で用いる74LSxxシリーズ、学校の実験で壊れているかどうかチェックするのが大変なので、簡単にテストできるテス
タを作りました。
Arduinoシールド型（ちょっとでかい）で、0.5秒ぐらいでICを1つテストできます。
これはSPIでI/Oエキスパンダ(MCP23S17-E/SP)を接続するバージョンです。I2Cの(MCP23017-E/SP)も作る予定。

## つかうもの
* Arduino uno(互換品でも可)
* MCP23S17-E/SP(<http://akizukidenshi.com/catalog/g/gI-10644/>)
* ArduinoのLiquidCrystalクラスが使えるLCD(SC162Cなど)
* 14pin以上のソケット(できればゼロプレッシャー) こんなの -> <http://www.aitendo.com/product/12374>
* タクトスイッチ2つ
* Arduinoシールド台（基板加工機を使って作る、PCB製造業者に依頼する、自分でエッチングする、Arduino用のユニバーサル基板シールドを加工する、[ユニバーサル](http://diary-kuzenikike.blogspot.jp/2010/03/arduino.html "Arduino用のユニバーサル基板をつくる")[基板Cで頑張る](http://memo.tank.jp/archives/1182 "頑丈な自作プロトシールド")　など）

## 対応IC
*  "IV1 (74LS04)", // 1-input NOT
*  "AN2 (74LS08)", // 2-input AND
*  "OR2 (74LS32)", // 2-input OR
*  "ND2 (74LS00)", // 2-input NAND
*  "NR2 (74LS02)", // 2-input NOR
*  "EO2 (74LS86)", // 2-input XOR
*  "DFF (74LS74)"  // D flip-flop

## つかいかた
1. Arduinoにシールドを指します
2. テストしたいICをゼロプレッシャーソケットにセットします
3. セットしたICの型番をselectボタンで選択します
4. testボタンを押して、OKが出れば正常、NGが出れば壊れています

## Arduinoへのスケッチの書き込み
`tester_74xx_spi.ino`をArduino IDE (1.6.11で確認)で書き込んでください

## demo
![demo](/img/demo_74xx_tester_spi.mp4)
