[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="黒.png"  ]
[tb_show_message_window] 
[chara_mod  name="クヂラ"  time="10"  cross="true"  storage="chara/1/bikkurikudira.png"  ]
[mask_off time=10]
[movie  volume="60"  storage="コラ祭り.webm"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クヂラ
「大量にクジラコラが作られいる。」[p]
「地獄かここは....。」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_ptext_show  x="480"  y="272"  size="104"  color="0xfafafa"  time="1000"  text="つづく"  anim="false"  face="sans-serif,'メイリオ'"  edge="undefined"  shadow="undefined"  ]
[l  ]
[playse  volume="20"  time="1000"  buf="0"  storage="Akira_SE_ドーン_(online-audio-converter.com).ogg"  ]
[wait  time="3000"  ]
[tb_ptext_hide  time="1000"  ]
[movie  volume="30"  storage="インフルエンザ.webm"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[wait  time="3000"  ]
[bg  time="1000"  method="crossfade"  storage="scene1.png"  ]
[chara_show  name="ラーメンP"  time="1000"  wait="true"  storage="chara/3/ラーメンP.png"  width="622"  height="671"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ラーメンP
「.....。」[p]
「ここは？」[p]
「TNT....。」[p]
「クジラ....。」[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="黒.png"  ]
[wait  time="3000"  ]
[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[cm  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
