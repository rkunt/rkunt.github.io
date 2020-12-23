[_tb_system_call storage=system/_map2.ks]

*map2

[cm  ]
[playse  volume="30"  time="1000"  buf="0"  storage="水漏れ_(online-audio-converter.com).ogg"  ]
[bg  time="1000"  method="crossfade"  storage="scene1.png"  ]
[chara_show  name="クヂラ"  time="1000"  wait="true"  storage="chara/1/色目使い.png"  width="421"  height="562"  left="438"  top="58"  reflect="false"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#クヂラ
「う～ん。」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/カチカチカチカチ.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「はっ！」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/考えるなかむらたかや.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「...。」[p]
「ここは？」[p]
「さっきの水場...。」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/横浜.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「どうやら戻って来ちまったようだな！」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
*map2mizuba

[cm  ]
[playse  volume="30"  time="1000"  buf="0"  storage="水漏れ_(online-audio-converter.com).ogg"  ]
[bg  time="1000"  method="crossfade"  storage="scene1.png"  ]
[button  storage="map2.ks"  target="*map2rouka"  graphic="下.png"  width="189"  height="189"  x="537"  y="541"  _clickable_img=""  name="img_20"  ]
[s  ]
*map2rouka

[cm  ]
[playse  volume="30"  time="1000"  buf="0"  storage="地球の音_(online-audio-converter.com).ogg"  ]
[bg  time="1000"  method="crossfade"  storage="tile2反対.png"  ]
[button  storage="map2.ks"  target="*map2mizuba"  graphic="下.png"  width="168"  height="168"  x="534"  y="567"  _clickable_img=""  name="img_26"  ]
[button  storage="event1.ks"  target="*nou"  graphic="noukudira.png"  width="263"  height="263"  name="img_27"  x="426"  y="245"  _clickable_img=""  ]
[s  ]
*map2mizuba2

[cm  ]
[playse  volume="30"  time="1000"  buf="0"  storage="水漏れ_(online-audio-converter.com).ogg"  ]
[bg  time="1000"  method="crossfade"  storage="scene1.png"  ]
[button  storage="map2.ks"  target="*map2roukamodori"  graphic="下.png"  width="151"  height="151"  x="563"  y="592"  _clickable_img=""  name="img_33"  ]
[s  ]
*map2roukamodori

[cm  ]
[playse  volume="30"  time="1000"  buf="0"  storage="地球の音_(online-audio-converter.com).ogg"  ]
[bg  time="1000"  method="crossfade"  storage="tile2反対.png"  ]
[button  storage="map2.ks"  target="*map2kousaten"  graphic="上.png"  width="150"  height="150"  x="563"  y="-13"  _clickable_img=""  name="img_39"  ]
[button  storage="map2.ks"  target="*map2mizuba2"  graphic="下.png"  width="157"  height="157"  x="567"  y="555"  _clickable_img=""  name="img_40"  ]
[s  ]
*map2kousaten

[cm  ]
[playse  volume="30"  time="1000"  buf="0"  storage="カラス鳴き声_(online-audio-converter.com).ogg"  ]
[bg  time="1000"  method="crossfade"  storage="tile5.png"  ]
[button  storage="map2.ks"  target="*map2watahan"  graphic="右.png"  width="152"  height="152"  x="1121"  y="255"  _clickable_img=""  name="img_46"  ]
[button  storage="map2.ks"  target="*map2matuya"  graphic="左.png"  width="179"  height="179"  x="-4"  y="282"  _clickable_img=""  name="img_47"  ]
[button  storage="map2.ks"  target="*map2roukamodori"  graphic="下.png"  width="175"  height="175"  x="544"  y="562"  _clickable_img=""  name="img_48"  ]
[s  ]
*map2watahan

[cm  ]
[playse  volume="30"  time="1000"  buf="0"  storage="地球の音_(online-audio-converter.com).ogg"  ]
[bg  time="1000"  method="crossfade"  storage="tile6.png"  ]
[button  storage="map2.ks"  target="*map2watahantennai"  graphic="右.png"  width="134"  height="134"  x="1027"  y="373"  _clickable_img=""  name="img_54"  ]
[button  storage="map2.ks"  target="*map2kousaten"  graphic="下.png"  width="154"  height="154"  x="582"  y="562"  _clickable_img=""  name="img_55"  ]
[s  ]
*map2watahantennai

[cm  ]
[bg  time="1000"  method="crossfade"  storage="tile9.png"  ]
[button  storage="map2.ks"  target="*map2watahan"  graphic="下.png"  width="150"  height="150"  x="540"  y="573"  _clickable_img=""  name="img_60"  ]
[button  storage="map2.ks"  target="*map2fake"  graphic="右.png"  width="144"  height="144"  x="1106"  y="269"  _clickable_img=""  name="img_61"  ]
[button  storage="event1.ks"  target="*job"  graphic="job_tenin_man.png"  width="203"  height="226"  x="601"  y="257"  _clickable_img=""  name="img_62"  ]
[playse  volume="2"  time="1000"  buf="0"  storage="イオンお知らせ_(online-audio-converter.com)_(1).ogg"  loop="true"  fadein="true"  ]
[s  ]
*map2fake

[cm  ]
[bg  time="1000"  method="crossfade"  storage="tile10.png"  ]
[button  storage="map2.ks"  target="*map2watahantennai"  graphic="下.png"  width="150"  height="150"  x="542"  y="568"  _clickable_img=""  name="img_68"  ]
[button  storage="event1.ks"  target="*pass"  graphic="上.png"  width="103"  height="103"  x="564"  y="227"  _clickable_img=""  name="img_69"  ]
[s  ]
*map2matuya

[cm  ]
[playse  volume="10"  time="1000"  buf="0"  storage="鈴虫_(online-audio-converter.com).ogg"  ]
[bg  time="1000"  method="crossfade"  storage="tile7.png"  ]
[button  storage="map2.ks"  target="*map2tennai"  graphic="右.png"  width="142"  height="142"  x="714"  y="384"  _clickable_img=""  name="img_75"  ]
[button  storage="map2.ks"  target="*map2kousaten"  graphic="下.png"  width="165"  height="165"  x="553"  y="561"  _clickable_img=""  name="img_76"  ]
[s  ]
*map2tennai

[cm  ]
[playse  volume="30"  time="1000"  buf="0"  storage="水漏れ_(online-audio-converter.com).ogg"  ]
[bg  time="1000"  method="crossfade"  storage="tile8.png"  ]
[button  storage="map2.ks"  target="*map2matuya"  graphic="下.png"  width="162"  height="162"  x="559"  y="565"  _clickable_img=""  name="img_82"  ]
[button  storage="event1.ks"  target="*tori"  graphic="バク食い鳥.png"  width="163"  height="122"  x="819"  y="517"  _clickable_img=""  name="img_83"  ]
[button  storage="event1.ks"  target="*mudan"  graphic="学校に無断転載されるたかや.jpg"  width="70"  height="93"  x="-13"  y="473"  _clickable_img=""  ]
[s  ]
