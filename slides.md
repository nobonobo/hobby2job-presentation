---
title: Goで趣味のラリーシム環境改善を仕事に変えた話
theme: default
layout: cover
background: "/raindrop.png"
---

## Goで趣味のラリーシム環境改善を仕事に変えた話

# Now Loading...

## https://nobonobo.github.io/hobby2job-presentation/

---
layout: cover
background: "/raindrop.png"
---

# お前誰よ

<div class="grid grid-cols-[30%,70%] gap-4"><div>

![](/icon.jpg)

</div><div>

<v-clicks>

- Irieda Noboru(Switch Science, Inc.)
- HN: nobonobo
- Go 歴: 1.1 からなので 10 年目？
- 特徴: メカトロソフト屋さん
- 趣味: インコ観察と**ラリーゲーム**

</v-clicks>

</div></div>

---
layout: cover
---

# 本日お持ち帰りいただくもの

<v-clicks>

- ラリーシムの楽しさ
- Goがあれば大概のことはできる

</v-clicks>

---

# ラリーシムの醍醐味

<v-clicks>

- 事前作成するノートを読み上げて走るのでコースを覚えなくてよい
- 車を荷重移動で姿勢コントロールを追及する奥深さ
- 過酷環境であっても「**安定した安全運転**」こそが上級者への道
- 上級者の車は遠目にみると単にゆっくり運転しているように見える
- 荷重移動や安全運転の感覚は実車にも有効に働く
- コミュニティが活発で実際のラリードライバーもちらほら居る
- フォースフィードバック付きハンコンで走ると超楽しい！

</v-clicks>


---

# ハンドルコントローラーの利点

<v-clicks>

- 微妙な操作と大きな操作を両方こなせる
- 実車の感覚を再利用できるし、タイトルごとに差がない
- パッドの場合、細かい操作が苦手
- また、味付けがタイトルごとに違うので習熟し直し

</v-clicks>

---

# フォースフィードバック(FFB)の利点

<v-clicks>

- FFBナシだとタイヤの滑る音をしっかり聞く耳プレイ必須
- NG結果から要因を想像しながら修正していくには時間がかかる
- FFBはいろんな兆候を事前に感触を伝えてくるので上達が早い
- 例えば滑りだすとニュートラルがずれる現象がある
- セルフステア効果に任せることで最も早くリカバリできる
- 縁石や壁ヒットも感触でわかるので車幅感覚が身につく

</v-clicks>

<!--
このことに気づく前は蛇行が始まったら止められないのに悩んでいました。
実は進行方向ニュートラルが揺れ動いていたのを無視していたからなんですよね。
-->

---
layout: quote
---

# とあるラリーシムプレイヤーの言葉

<v-clicks>

## パッドからハンコンにしたら**100倍**面白くなる。
## ハンコンをダイレクトドライブにしたらさらに**100倍**面白くなる。

</v-clicks>

---

# シムプレイヤー沼


- 最初は誰もがゲーム機付属のパッドプレイ

<v-clicks>

- エントリーモデルハンコンへステップアップ(+1..2万円)
- ミドルクラスハンコンへステップアップ(+4..8万円)
- ダイレクトドライブハンコンへステップアップ(+10..30万円)
- アルミフレームでドライビングシートを組む(+3..6万円)
- スーパーワイド or ３面合体 or VRゴーグルにする(+6..10万円)
- ムービング機構付きシートにステップアップ(+100...500万)

</v-clicks>

---

# フル投資の参考事例(1)

<iframe style="width: 90%; height: 70%" src="https://www.youtube.com/embed/dNt-00LpCBg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<!--全画面側を操作！-->

---

# フル投資の参考事例(2)

<iframe style="width: 80%; height: 80%" src="https://www.youtube.com/embed/E5-2y9y9mEE?start=230" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<!--全画面側を操作！-->

---

# nobonoboのタイムライン2022(1)

<v-clicks>

- 2022/01 WRC9/NSW 入手しパッドプレイ
- 2022/02 ハンコン入手＆**GoとPython**でコンバーターを作る
- 2022/02 めっちゃやりこむも30fps以下が辛くなる
- 2022/03 PS5を求めるも買えずゲーミングPC入手
- 2022/04 WRC10 eSportsに参戦し敗退
- 2022/04 動画用操作情報表示アプリを**GoとWails**で作る

</v-clicks>

<!--
パッドプレイでイライラしたのがきっかけ。

動画を上げまくって、視聴者から参考になります！なんてコメントを頂いたり。
-->

---

# nobonoboのタイムライン2022(2)

<v-clicks>

- 2022/05 DDモーターの盛り上がりと自社で売っていることを知る
- 2022/06 DDモーター販促を理由に**DIYハンコン**を仕事にねじ込む
- 2022/07 DDモーター入荷待ちと実験
- 2022/08 Arduino-Leonardでファームウェア実装
- 2022/09 MakerFairTokyoにて展示、反響あり
- 2022/10 IROS-Kyotoにて展示、応用ロボットへの関心あり
- 2022/11 **TinyGoとPico**で再実装中 **<- here now!!**

</v-clicks>

---

# 本日の内容

<v-clicks>

- GoとPythonでNSWコントローラーを作った話
- GoとWailsでデスクトップアプリを作った話
- DIYハンコンを作った話<br><span style="font-size: 80%">（TinyGoとPico版に換装中だけど、未完のためArduino版の紹介）</span>

</v-clicks>

---

# GoとPythonでNSWコントローラーを作る(1)

<div class="grid grid-cols-[30%,70%] gap-4"><div>

![](/steering-wheel1.jpg)
Thrustmaster-T80

</div><div>

<v-clicks>

- 300円でジャンク入手
- もちろんNSWでは認識しない
- これをNSWで使いたい
- https://github.com/Brikwerk/nxbt の発見
- NSWに対しプロコンに見せかけたBlueoothデバイスを作れる

</v-clicks>

</div></div>

---

# GoとPythonでNSWコントローラーを作る(2)

## 試行錯誤と学びの記録

- [GoとPythonでホイールコントローラーをNSWに繋いだ話](https://zenn.dev/nobonobo/articles/1f1d50c8bac0eb)
- [GoとPythonでホイールコントローラーをNSWに繋いだ話2](https://zenn.dev/nobonobo/articles/acac4658dc7c48)

<v-click>

### 結果

<div class="grid grid-cols-[45%,45%] gap-4"><div>
パッドプレイ
<iframe style="width: 100%; height: 20vh" src="https://www.youtube.com/embed/VwHhp-I6FE0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

</div><div>
ハンコンプレイ
<iframe style="width: 100%; height: 20vh" src="https://www.youtube.com/embed/DCJPi3fPE7E?clip=Ugkx6_S9qwMRHef4ALulSNs6nTtSXyQEIDOL&amp;clipt=ELCPBRio2gY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

</div></div>
</v-click>

<!--
全画面側を操作！
パッドプレイではハンドルの動きがぎこちないのがわかるかと。
ここでGoが使われたのはJoystickの処理系とPythonプロセスの管理と通信ですね。
-->

---

# GoとWailsでデスクトップアプリを作る話(1)

<v-clicks>

- シムベンダーはUDPでテレメトリ出力をするのが定番
- テレメトリはバイナリで既定のデータ列になってて仕様は公開
- パースするの面倒だな・・・って探してみたところ
- なんと `github.com/jake-dog/opensimdash/codemasters` にありました！
- さすがプロトコルやバイナリの扱いが得意な**Go**さんだ！

</v-clicks>

---

# GoとWailsでデスクトップアプリを作る話(2)

## 奮闘した内容はこちら

<v-click>

- [Goで車ゲームのメーターを作ってみた<br>https://zenn.dev/nobonobo/articles/e29430b6799059](https://zenn.dev/nobonobo/articles/e29430b6799059)

</v-click>

---

# GoとWailsでデスクトップアプリを作る話(3)

<iframe width="560" height="315" src="https://www.youtube.com/embed/kGKBhAuQV6U?clip=UgkxZuTLecuzx3PhBCbom1xSuudv7kDGudiq&amp;clipt=EL_XAhiB_wQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<v-click>
<img width="64" height="80" src="/arrow.svg" style="position: relative; left: 330px; bottom: 180px" />
</v-click>

<v-click>

<p style="position: relative; bottom: 100px">
UDPパケット到着時にポップアップ表示、UDPパケットが来なくなったら<br>
シュッと隠れるように作ってあるので、リプレイ時には邪魔にならない。
</p>

</v-click>

<!--全画面側を操作！-->

---

# Wailsの良さの紹介

<v-clicks>

- WebブラウザベースのGUIフレームワーク
- クロスプラットフォームでありながら軽量動作
- 配布ファイルサイズがコンパクト
- トップレベルウインドウのカスタマイズがある程度できる
- 半透過やフレームレスなどがちゃんと使える
- go:embedでWebのファイル群も実行ファイルにバンドル

## 詳細は「[GoでクロスプラットフォームGUI(2022)](https://zenn.dev/nobonobo/articles/6cc4c510988e82)」を参照

</v-clicks>

<!--ここはあっさり-->

---

# DIYハンコンを作った話(1)

リポジトリ： https://github.com/SWITCHSCIENCE/DIY-FFB-Wheel

<v-clicks>

- お仕事でDirectDriveTech社のモーター販促として取り組む
- 今回使ったDDTのM15モーターはスイッチサイエンスで販売中
- 類似スペックのDDモーターは一式で普通10万円を下らない
- 制御内蔵の一体型で約４万円というのは破格の部類（宣伝）
- DDハンコンはかつて20万～30万円という価格帯だった
- 近年、ハンコンのベースだけで5～6万円台というのが出て話題に
- DDTのM15を使えば似た価格帯と性能で作れるんじゃないかと

</v-clicks>

---

# DIYハンコンを作った話(2)

<div class="grid grid-cols-[45%,50%] gap-4"><div>

メーカーによるモーターの応用事例デモ機

<iframe width="100%" height="230vh" src="https://www.youtube.com/embed/yqDhF59vSrY?clip=UgkxiuCiRzy2AtGK_OGNd38Cn5UU_qNeFA3-&amp;clipt=EPBNGL6PAg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

</div><div>

<v-clicks>

- 定格トルク9.6Nmとパワフル
- もともとはインホイールモーター向けの設計
- このモーター２個でセグウェイのようなものが作れる

</v-clicks>

</div></div>

<!--
全画面側を操作！

ジャンプもできる
-->

---

# DIYハンコンを作った話(3)

<div class="grid grid-cols-[55%,45%] gap-4">
<v-clicks>
<div>

3Dプリントを駆使して作りました！
![](/IMG_8957.jpg)

</div><div>

![](/IMG_8149.jpg)

</div>
</v-clicks>
</div>

---

# DIYハンコンを作った話(4)

<v-clicks>

- 基本セットを6万円くらいの予算で実現、市販品よりお安く
- GitHubに基本のパーツや結線図、3Dデータとファームを公開
- だれでも再現することができちゃう
- DDモーターに市販の車用ハンドルを固定しているだけの単純構造
- 数日稼働しっぱなしの展示などの過酷な使い方でも故障知らず
- 9.6Nmを市販ハンコンで超えているものは高価なハイエンド機だけ

</v-clicks>

---

<Tweet id="1583646982769639424"/>

---

<Tweet id="1583644020676317184"/>

---

# 利用中の様子

<iframe width="90%" height="400vh" src="https://www.youtube.com/embed/xQN240ESLlU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<!--
全画面側を操作

軽々と回してそうに見えますが実は結構重いです
-->

---
layout: image-right
image: /mft2022.jfif
---

# 展示会の反響(MFT)


<v-clicks>

- ソニーのGT開発部門の人が観に来たり
- いいモーターを探している人に相談されたり
- その後、該当のモーターはごそっと売れました！
- 販促としては**大成功！**

</v-clicks>

<!--
展示モーターに触れられたこと、
駆動のコードが公開されていることがプラスだったそう
-->

---

# 展示会の反響(IROS)

- 向かいでGT7とFanatecのDD-Proをデモってた

<div class="grid grid-cols-[45%,50%] gap-4">
<v-clicks>
<div>

![](/iros.png)

</div><div>


![](/iros-sony.jfif)

</div>
</v-clicks>
</div>

---

# TinyGoとPico

<v-clicks>

- TinyGoは現在急速にUSBやHIDサポート機能が充実
- 今回の作例もUSB-HIDデバイスの一種
- 今回の機能をTinyGoに鋭意移植中
- モーター制御に必要なCANドライバMCP2515を利用
- こちらはすでにtinygo.org/x/driversにサポート実装あり
- 「[TinyGoをソースからビルドする](https://zenn.dev/nobonobo/scraps/9fcc4adc22c073)」必要があったのでまとめた！
- RaspberryPi Picoつまりrp2040マイコンは性能がしっかりある
- その割に安く入手できるのでホビーストにはうってつけだと思う

</v-clicks>

---

# まとめ

<v-clicks>

- ラリーシムはうまく走れるようになると脳汁出まくって楽しい
- 高トルクFFBを毎日プレイ->筋トレ効果で痩せる（現在7Kg減）
- GoでゲームデバイスハンドリングもGUIもできちゃう
- TinyGoでUSBデバイス開発も十分可能になってきました
- ハンコン市場は非DDからDDが主流になってきてる
- そこでDDハンコンをDIYしたいなら情報は全公開、真似して！
- ラリースポーツ全体がにわかに盛り上がってきてるよ！
- ラリーシムのコミュニティも活発で楽しいよ！

</v-clicks>

---
layout: cover
---

# あと趣味を仕事に変えるのは

<v-click>

<center>

# **楽しいのでオススメです！**

</center>

</v-click>


---
layout: cover
background: /rally-japan-2022.png
---

# いままさにWRC最終戦ラリージャパン
# 開催中!!!

<!--ぜひ観戦・応援してみてね！-->

---
layout: cover
background: /raindrop.png
---

# 質疑応答

---
layout: cover
---

# ご清聴ありがとうございました。
