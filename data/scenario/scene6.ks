[_tb_system_call storage=system/_scene6.ks]

*scene6

[wait  time="3000"  ]
[stopse  time="1000"  buf="0"  ]
[bg  time="1000"  method="crossfade"  storage="scene1.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[cm  ]
[chara_show  name="クヂラ"  time="1000"  wait="true"  storage="chara/1/色目使い.png"  width="368"  height="491"  left="431"  top="78"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クヂラ
「ん～～～～」[p]
「ん～～～～」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/カチカチカチカチ.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「はっ！」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/考えるなかむらたかや.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「ここは？」[p]
「....。」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/刀チラ見せ.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「どうやらまた来ちまったようだな。」[p]
「TNT....。」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/TNTmanを探せ.png"  width="1200"  height="800"  x=""  y=""  _clickable_img=""  ]
[tb_start_text mode=1 ]
#クヂラ
「TNTを見つけないと。」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[jump  storage="map1.ks"  target="*map1"  ]
