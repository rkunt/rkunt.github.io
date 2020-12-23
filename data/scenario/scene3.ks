[_tb_system_call storage=system/_scene3.ks]

*scene3

[cm  ]
[bg  time="1000"  method="crossfade"  storage="scene1.png"  ]
[wait  time="2000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="クヂラ"  time="1000"  wait="true"  storage="chara/1/すやすやたかや.png"  width="464"  height="411"  left="403"  top="119"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クヂラ
「んごおおおお....。」[p]
「んごおおおお....。」[p]
「んごおおおお....。」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/色目使い.png"  ]
[tb_start_text mode=1 ]
#クヂラ
......。[p]
......。[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/カチカチカチカチ.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「はっ！！」[p]
.....[p]
.....[p]
.....[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/考えるなかむらたかや.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「どこぉ？ここ？」[p]
#
気付くとクヂラは謎の場所にいた。[p]
#クヂラ
「これ夢？」[p]
「変な夢だなぁ。」[p]
「....。」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/ミドルフィンガー.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「....よし！！」[p]
「面白そうだから探検しよう！！（ポジティブ）」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/クリア条件.png"  width="1200"  height="800"  x="60"  y="-163"  _clickable_img=""  name="img_17"  ]
[tb_start_text mode=1 ]
#クヂラ
「行くか。」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
*tile1

[playse  volume="100"  time="1000"  buf="0"  storage="水漏れ_(online-audio-converter.com).ogg"  loop="true"  clear="true"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="scene1.png"  ]
[button  storage="scene3.ks"  target="*tile2"  graphic="下.png"  width="167"  height="167"  x="544"  y="541"  _clickable_img=""  name="img_24"  ]
[s  ]
*tile2

[playse  volume="40"  time="1000"  buf="0"  storage="地球の音_(online-audio-converter.com).ogg"  clear="true"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="tile2.png"  ]
[button  storage="scene3.ks"  target="*tile1"  graphic="下.png"  width="167"  height="167"  x="544"  y="541"  _clickable_img=""  name="img_30"  ]
[button  storage="scene3.ks"  target="*tile3"  graphic="上.png"  width="149"  height="149"  x="557"  y="-34"  _clickable_img=""  name="img_31"  ]
[s  ]
*tile3

[playse  volume="30"  time="1000"  buf="0"  storage="風_(online-audio-converter.com).ogg"  clear="true"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="tile3.png"  ]
[button  storage="scene3.ks"  target="*tile2"  graphic="下.png"  width="167"  height="167"  x="544"  y="541"  _clickable_img=""  name="img_37"  ]
[button  storage="scene3.ks"  target="*tile4"  graphic="上.png"  width="149"  height="149"  x="557"  y="-34"  _clickable_img=""  name="img_38"  ]
[s  ]
*tile4

[stopbgm  time="1000"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="tile4.png"  ]
[chara_show  name="クヂラ"  time="1000"  wait="true"  storage="chara/1/たかや正面.png"  width="587"  height="570"  left="728"  top="104"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ガサゴソ.....[p]
[_tb_end_text]

[chara_show  name="TNTman"  time="1000"  wait="true"  storage="chara/2/TNTmanblack.png"  width="458"  height="393"  left="110"  top="133"  reflect="false"  ]
[tb_start_text mode=1 ]
#クヂラ
「ん？誰かいる。」[p]
「お前は？？」[p]
「TNT！？」[p]
[_tb_end_text]

[chara_mod  name="TNTman"  time="600"  cross="true"  storage="chara/2/TNTman.png"  ]
[tb_start_text mode=1 ]
#TNTman
「ファッ！！」[p]
「クヂラ？！どうしてここに？」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/ミドルフィンガー.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「TNT！！TNT！！じゃねぇか！！！！」[p]
「どうしてお前こんなところにいるんだ？」[p]
「TNT！！お前....」[p]
「ずっと昔にしん......」[p]

[_tb_end_text]

[playse  volume="5"  time="1000"  buf="0"  storage="効果音_ピー_(online-audio-converter.com).ogg"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="TNTman"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="スズメ_(online-audio-converter.com).ogg"  clear="true"  ]
[bg  time="1000"  method="crossfade"  storage="oheya.jpg"  ]
[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/すやすやたかや.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/カチカチカチカチ.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「は！！」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/考えるなかむらたかや.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「ここは？俺の部屋...。」[p]
「....。」[p]
「そうか俺は夢から目覚めたのか。」[p]
「にしてもどうしてTNTが俺の夢に?」[p]
「....。」[p]
「何か引っかかるな。」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/雨に濡れるたかや.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「よし！」[p]
「こんな時はラーメンPに相談だ！！」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopse  time="1000"  buf="0"  ]
[jump  storage="scene4.ks"  target="*scene4"  ]
