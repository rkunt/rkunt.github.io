[_tb_system_call storage=system/_map3.ks]

*map3

[cm  ]
[stopse  time="1000"  buf="0"  ]
[bg  time="1000"  method="crossfade"  storage="tile11.png"  ]
[button  storage="map3.ks"  target="*kaiwa"  graphic="超人クジラ.png"  width="300"  height="449"  x="540"  y="144"  _clickable_img=""  name="img_4"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
*kaiwa

[cm  ]
[chara_show  name="コラ画像"  time="1000"  wait="true"  storage="chara/4/超人クジラ.png"  width="808"  height="1213"  left="250"  top="67"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#超人くぢら
「クヂラ.....」[p]
「しばく」[p]
#クヂラ
「しまった！罠だ！！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/ウガ―.png"  width="392"  height="628"  x="877"  y="180"  _clickable_img=""  name="img_16"  ]
[tb_image_show  time="1000"  storage="default/超人クジラ.png"  width="725"  height="1087"  x="-169"  y="60"  _clickable_img=""  name="img_17"  ]
[bg  time="1000"  method="crossfade"  storage="VS.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="ワンピース　ドン!!_(online-audio-converter.com).ogg"  ]
[l  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1000"  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="戦闘シロナ_(online-audio-converter.com).ogg"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="バトル.png"  ]
[chara_show  name="クヂラ"  time="1000"  wait="true"  storage="chara/1/背後2.png"  width="287"  height="383"  left="169"  top="192"  reflect="false"  ]
[chara_show  name="コラ画像"  time="1000"  wait="true"  storage="chara/4/超人クジラ.png"  width="150"  height="226"  left="811"  top="3"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クヂラ
「勝てるか？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
*modori

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/背後2.png"  ]
[button  storage="map3.ks"  target="*kiru"  graphic="しばく.png"  width="225"  height="121"  x="41"  y="420"  _clickable_img=""  name="img_34"  ]
[button  storage="map3.ks"  target="*utu"  graphic="しばく.png"  width="225"  height="121"  x="325"  y="416"  _clickable_img=""  name="img_35"  ]
[button  storage="map3.ks"  target="*ageru"  graphic="しばく.png"  width="225"  height="121"  x="38"  y="556"  _clickable_img=""  name="img_36"  ]
[button  storage="map3.ks"  target="*gennkidama"  graphic="しばく.png"  width="225"  height="121"  x="325"  y="554"  _clickable_img=""  name="img_37"  ]
[jump  storage="map3.ks"  target="*dead"  cond="f.damage>15"  ]
[s  ]
*kiru

[cm  ]
[tb_show_message_window  ]
[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/刀チラ見せ.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「切らせて頂きます。」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/帯刀.png"  ]
[tb_start_text mode=1 ]
#クヂラ
スｯ.....[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/抜刀.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#クヂラ
「キンキンキンキンキン！！！」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/帯刀.png"  ]
[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/刀チラ見せ.png"  ]
[tb_start_text mode=1 ]
#超人くじら
「イテーーー！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.damage+=1"  name="damage"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="map3.ks"  target="*modori"  cond=""  ]
*utu

[cm  ]
[tb_show_message_window  ]
[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/ゴルゴたかや.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「ケツの穴を増やしてやるぜぇ～」[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
バババババッ[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/アッラーアクバル.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「アッラーアクバル！！！」[p]
[_tb_end_text]

[tb_eval  exp="f.damage+=3"  name="damage"  cmd="+="  op="t"  val="3"  val_2="undefined"  ]
[tb_hide_message_window  ]
[jump  storage="map3.ks"  target="*modori"  ]
*ageru

[cm  ]
[tb_show_message_window  ]
[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/自慢.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「あげるよこれぇ。」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#超人くぢら
「ウボーー？」[p]
[_tb_end_text]

[chara_show  name="コラ画像2"  time="1000"  wait="true"  storage="chara/5/モモタロス…？.png"  width="207"  height="240"  left="187"  top="165"  reflect="false"  ]
[chara_move  name="コラ画像2"  anim="true"  time="300"  effect="linear"  wait="true"  left="801"  top="26"  width="193"  height="224"  ]
[chara_hide  name="コラ画像2"  time="1000"  wait="true"  pos_mode="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
どかーん[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#超人くぢら
「ウガーーー」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/卍.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「プレゼント爆弾卍ｨ！！」[p]
[_tb_end_text]

[tb_eval  exp="f.damage+=5"  name="damage"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[tb_hide_message_window  ]
[jump  storage="map3.ks"  target="*modori"  ]
*gennkidama

[cm  ]
[tb_show_message_window  ]
[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/元気.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「みんな！俺に元気を分けてくれー！！」[p]
「うおおおおおぉぉぉぉ！」[p]
[_tb_end_text]

[chara_show  name="コラ画像2"  time="1000"  wait="true"  storage="chara/5/元気玉.png"  width="200"  height="200"  left="142"  top="5"  reflect="false"  ]
[tb_start_text mode=1 ]
#クヂラ
「喰らえ超元気玉！！」[p]
[_tb_end_text]

[chara_move  name="コラ画像2"  anim="true"  time="300"  effect="linear"  wait="true"  left="811"  top="5"  width="163"  height="163"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_hide  name="コラ画像2"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#超人くぢら
「イマノハイタカッタゾー！！」[p]
[_tb_end_text]

[tb_eval  exp="f.damage+=5"  name="damage"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[tb_hide_message_window  ]
[jump  storage="map3.ks"  target="*modori"  ]
*dead

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#超人くぢら
「シヌーー」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/雨に濡れるたかや.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「よし！最後のトドメだ！！」[p]
「超必殺！！」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/踏ん張るタカヤ.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「あ～～」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/元気.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#クヂラ
「ピカッと！！」[p]
[_tb_end_text]

[chara_mod  name="コラ画像"  time="600"  cross="true"  storage="chara/4/チョコバク食い赤.png"  ]
[tb_start_text mode=1 ]
#超人くぢら
「ウガァァァァ！！」[p]
[_tb_end_text]

[chara_hide  name="コラ画像"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="ポケモンRS_BGM_「トレーナーに勝利！」_(online-audio-converter.com).ogg"  ]
[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/nisetakaya.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「俺の勝ち！！」[p]
「楽勝！！！」[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
*front

[cm  ]
[bg  time="1000"  method="crossfade"  storage="tile11.png"  ]
[button  storage="map3.ks"  target="*back"  graphic="下.png"  width="151"  height="151"  x="613"  y="575"  _clickable_img=""  name="img_122"  ]
[s  ]
*back

[cm  ]
[bg  time="1000"  method="crossfade"  storage="tile12.png"  ]
[button  storage="map5.ks"  target="*map5"  graphic="上.png"  width="144"  height="144"  x="598"  y="421"  _clickable_img=""  ]
[button  storage="map3.ks"  target="*front"  graphic="下.png"  width="157"  height="157"  x="603"  y="578"  _clickable_img=""  ]
[s  ]
