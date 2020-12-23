[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="konami_(online-audio-converter.com).ogg"  ]
[bg  time="3000"  method="crossfade"  storage="kudirasikouop.png"  ]
[bg  time="8000"  method="crossfade"  storage="KUDIRA_OTOKO黒.png"  ]
[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="kudiratoissyodot.png"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="どうぶつの森_BGM_タイトル曲_-_from_YouTube_(online-audio-converter.com).ogg"  fadein="true"  ]
*title

[glink  color="black"  text="はじめから"  x="75"  y="370"  size="20"  target="*start"  ]
[glink  color="black"  text="つづきから"  x="75"  y="470"  size="20"  target="*load"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
