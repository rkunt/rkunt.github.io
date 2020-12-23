[_tb_system_call storage=system/_event1.ks]

*kojiki

[cm  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="風_(online-audio-converter.com).ogg"  ]
[bg  time="1000"  method="crossfade"  storage="tile3.png"  ]
[chara_show  name="コラ画像"  time="1000"  wait="true"  storage="chara/4/乞食クヂラ.png"  width="387"  height="471"  left="78"  top="110"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#乞食
「でっへーん」[p]
[_tb_end_text]

[chara_show  name="クヂラ"  time="1000"  wait="true"  storage="chara/1/!クヂラ.png"  width="216"  height="678"  left="831"  top="-95"  reflect="false"  ]
[tb_start_text mode=1 ]
#クヂラ
「何やこいつ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#乞食
「しけもくくれよ～しけもく～」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/bikkurikudira.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「うわ！乞食やんけ！！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#乞食
「廃棄の弁当くれよ～」[p]
うんちぶり[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クヂラ
「うわ！うんこ漏らしやがった！！」[p]
「バカ臭えー！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#乞食
「でへー」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[jump  storage="map1.ks"  target="*tile3"  ]
*nisetakaya

[cm  ]
[playse  volume="20"  time="1000"  buf="0"  storage="鈴虫_(online-audio-converter.com).ogg"  ]
[bg  time="1000"  method="crossfade"  storage="tile4.png"  ]
[chara_show  name="クヂラ"  time="1000"  wait="true"  storage="chara/1/色目使い.png"  width="394"  height="526"  left="693"  top="39"  reflect="false"  ]
[chara_show  name="コラ画像"  time="1000"  wait="true"  storage="chara/4/nisetakayaman.png"  width="503"  height="503"  left="88"  top="78"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クヂラ
じーーーー[p]
（何か変なのいる）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#偽たかや
「もっちゃもっちゃ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クヂラ
「うわきめぇ！なんやこいつ！」[p]
「もしかして.....。」[p]
「TNT？！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#偽たかや
「あばぁあｐ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クヂラ
「違う！こいつ知恵遅れやんけ！」[p]
「なら俺も知恵遅れで対抗や！！！」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/ウガ―.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「がるるるrrrrrr(精一杯の威嚇）」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/nisetakaya.png"  ]
[chara_move  name="コラ画像"  anim="true"  time="300"  effect="linear"  wait="true"  left="612"  top="-60"  width="515"  height="515"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#クヂラ
「うわぁ！噛み付いてきた！！！」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="map2.ks"  target="*map2"  ]
*nou

[cm  ]
[playse  volume="70"  time="1000"  buf="0"  storage="地球の音_(online-audio-converter.com).ogg"  ]
[bg  time="1000"  method="crossfade"  storage="tile2反対.png"  ]
[chara_show  name="クヂラ"  time="1000"  wait="true"  storage="chara/1/踏ん張るタカヤ.png"  width="424"  height="466"  left="734"  top="152"  reflect="false"  ]
[chara_show  name="コラ画像"  time="1000"  wait="true"  storage="chara/4/noukudira.png"  width="527"  height="527"  left="119"  top="113"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クヂラ
「おいおっさん！そこをどいてくれ！！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#能面くぢら
「ぬう～～～～」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クヂラ
「だからおっさん、そこをどいてくれ！！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#能面くぢら
「悪霊退散ぞぉ～」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クヂラ
「なんやこいつキチガイやんけ！」[p]
「キチガイには威嚇で対抗や！！」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/ウガ―.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「がるrrrrrrrrr（本気の威嚇）」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#能面くぢら
「ひぇぇ～～～」[p]
[_tb_end_text]

[chara_hide  name="コラ画像"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/nisetakaya.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「ザコめ」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="map2.ks"  target="*map2roukamodori"  ]
*taiyou

[cm  ]
[playse  volume="30"  time="1000"  buf="0"  storage="風_(online-audio-converter.com).ogg"  ]
[bg  time="1000"  method="crossfade"  storage="tile3.png"  ]
[chara_show  name="コラ画像"  time="1000"  wait="true"  storage="chara/4/太陽クヂラ.png"  width="722"  height="542"  left="-28"  top="58"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#太陽クヂラ
「あちー」[p]
[_tb_end_text]

[chara_show  name="クヂラ"  time="1000"  wait="true"  storage="chara/1/普通のクヂラ.png"  width="377"  height="561"  left="696"  top="17"  reflect="false"  ]
[tb_start_text mode=1 ]

[_tb_end_text]

*tori

[cm  ]
[playse  volume="30"  time="1000"  buf="0"  storage="水漏れ_(online-audio-converter.com).ogg"  ]
[bg  time="1000"  method="crossfade"  storage="tile8.png"  ]
[tb_show_message_window  ]
[chara_show  name="コラ画像"  time="1000"  wait="true"  storage="chara/4/バク食い鳥.png"  width="484"  height="363"  left="129"  top="199"  reflect="false"  ]
[tb_start_text mode=1 ]
#バク食い鳥
「ぴよぴよぴよぴよ」[p]
[_tb_end_text]

[chara_show  name="クヂラ"  time="1000"  wait="true"  storage="chara/1/事件現場を後にするたかや.png"  width="475"  height="522"  left="681"  top="18"  reflect="false"  ]
[tb_start_text mode=1 ]
#クヂラ
「なんだこの生き物！？」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/雨に濡れるたかや.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「カワィィーー！」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/!クヂラ.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「お？」[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/エッグクヂラ.png"  width="444"  height="322"  x="409"  y="184"  _clickable_img=""  name="img_83"  ]
[tb_start_text mode=1 ]
#クヂラ
「卵あるじゃン」[p]
ヒョイぱく[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
ばりぼりばりぼり[p]
「うめーーーーー！！！」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="map2.ks"  target="*map2tennai"  ]
*pass

[cm  ]
[bg  time="1000"  method="crossfade"  storage="tile10.png"  ]
[tb_show_message_window  ]
[chara_show  name="クヂラ"  time="1000"  wait="true"  storage="chara/1/考えるなかむらたかや.png"  width="351"  height="437"  left="436"  top="138"  reflect="false"  ]
[tb_start_text mode=1 ]
#クヂラ
「パスワードを入力しろ？」[p]
「パスワードってなんだ？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[edit  left="333"  top="291"  width="556"  height="99"  size="40"  maxchars="200"  name="f.pass"  reflect="false"  ]
[button  storage="event1.ks"  target="*nyuuryoku"  graphic="okですか.png"  width="205"  height="126"  x="492"  y="528"  _clickable_img=""  name="img_99"  ]
[s  ]
*nyuuryoku

[commit  ]
[cm  ]
[jump  storage="event1.ks"  target="*yes"  cond="f.pass==101"  ]
[jump  storage="event1.ks"  target="*no"  cond="f.pass!=101"  ]
*yes

[chara_show  name="クヂラ"  time="1000"  wait="true"  storage="chara/1/!クヂラ.png"  width="192"  height="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
カチャリ[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/卍.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「開いたぜ卍！」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="map3.ks"  target="*map3"  ]
*no

[chara_show  name="クヂラ"  time="1000"  wait="true"  storage="chara/1/考えるなかむらたかや.png"  width="340"  height="424"  left="434"  top="184"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クヂラ
「.....。」[p]
「反応がねぇ。」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/事件現場を後にするたかや.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「どうやらパスワードが違うようだな！！」[p]
[_tb_end_text]

[chara_hide  name="クヂラ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="map2.ks"  target="*map2fake"  ]
*job

[cm  ]
[chara_show  name="クヂラ"  time="1000"  wait="true"  storage="chara/1/普通のクヂラ.png"  width="288"  height="428"  ]
[chara_show  name="コラ画像"  time="1000"  wait="true"  storage="chara/4/綿半バイト.png"  width="243"  height="450"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クヂラ
「なぁ、トイレ貸してくれねぇか？」[p]
#綿半バイターくぢら
「当店では命のお取り扱いしておりません。」[p]
#クヂラ
「いや、だからトイレ。」[p]
#綿半バイターたかや
「当店では命のお取り扱いしておりません。」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/ゴルゴたかや.png"  ]
[tb_start_text mode=1 ]
ｽﾁｬｯ....[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#綿半バイターたかや
「ひぃぃぃぃぃ！」[p]
「トイレは右手側をまっすぐ行ったその先です！！！」[p]
[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/刀チラ見せ.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「命拾いしたな...お前。」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="map2.ks"  target="*map2watahantennai"  ]
*mudan

[cm  ]
[chara_show  name="クヂラ"  time="1000"  wait="true"  storage="chara/1/決め顔クヂラ.png"  width="430"  height="474"  left="721"  top="109"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クヂラ
「きったねぇ店だなぁ。」[p]
「ん？」[p]
「何だこれ？」[p]

[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/ウガ―.png"  ]
[tb_image_show  time="1000"  storage="default/学校に無断転載されるたかや.jpg"  width="248"  height="331"  x="269"  y="207"  _clickable_img=""  ]
[tb_start_text mode=1 ]
#クヂラ
「うわ！勝手に俺が無断転載されとるやん！！」[p]
「この店はゲイのショップかぁ～～？？？」[p]

[_tb_end_text]

[chara_mod  name="クヂラ"  time="600"  cross="true"  storage="chara/1/考えるなかむらたかや.png"  ]
[tb_start_text mode=1 ]
#クヂラ
「ん？？裏に何か.....。」[p]
「パスワードはクヂラの誕生日」[p]
「なんじゃこりゃ？」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[tb_hide_message_window  ]
[jump  storage="map2.ks"  target="*map2tennai"  ]
