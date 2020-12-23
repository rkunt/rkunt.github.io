[_tb_system_call storage=system/_scene5.ks]

*scene5

[cm  ]
[bg  time="1000"  method="crossfade"  storage="heya.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="クヂラ"  time="1000"  wait="true"  storage="chara/1/考えるなかむらたかや.png"  width="427"  height="532"  left="450"  top="46"  reflect="false"  ]
[tb_start_text mode=1 ]
#クヂラ
「そういえばSCFからこいつを持って帰ってから変な夢を見たよな。」[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/やぶれたGB.png"  width="307"  height="307"  x="100"  y="157"  _clickable_img=""  name="img_7"  ]
[tb_start_text mode=1 ]
#クヂラ
「この緑の部品が何か影響を？」[p]
「こいつを使えばまたTNTと....。」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/雨に濡れるたかや.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「よし！これを枕の下にひいて寝るぜ！」[p]
「そうすればまたTNTに会える筈だ！」[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/すやすやたかや.png"  ]
[tb_image_show  time="1000"  storage="default/やぶれたGB.png"  width="133"  height="133"  x="784"  y="369"  _clickable_img=""  name="img_13"  ]
[tb_start_text mode=1 ]
#クヂラ
「入眠RTAだ！！！」[p]
「んごおおZzzzz」[p]
「んごおおZzzzz」[p]
「....。」[p]
「....。」[p]
「....。」[p]
「....。」[p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/苦しむクヂラ.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「うーーーん」[p]
「うーーーん」[p]
「おうおうおうおううおうおうおうおうおおうおうおうおうおうおうおうおうおうおうおうおうおうおうおうおうおううおうおうおうおうおおうおうおうおうおうおうおうおうおうおうおうおうおおうおうおうおううおうおうおうおうおおうおうおうおうおうおうおうおうおうおうおうおうおう」[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/スライディング土下座.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「うあああああああ！！！！！」[p]
（体が動かねぇ）[p]
（うっ、無限に金縛りが....！）[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/雨に濡れるたかや.png"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#クヂラ
(頭の中にイメージが）[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/gaikitikudira.png"  width="345"  height="321"  x="452"  y="163"  _clickable_img=""  name="img_25"  ]
[tb_start_text mode=1 ]
#クヂラ
(クヂラ....。）[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/13b64e02514ca1dfd1456b15f61f784e.png"  width="356"  height="356"  x="447"  y="154"  _clickable_img=""  name="img_28"  ]
[tb_start_text mode=1 ]
#クヂラ
（たかや....。）[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/kudirakana.png"  width="369"  height="377"  x="424"  y="147"  _clickable_img=""  name="img_31"  ]
[tb_start_text mode=1 ]
#クヂラ
（コラ画像....。）[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="効果音_ピー_(online-audio-converter.com).ogg"  ]
[tb_image_hide  time="1000"  ]
[tb_hide_message_window  ]
[jump  storage="scene6.ks"  target="*scene6"  cond=""  ]
