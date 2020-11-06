[_tb_system_call storage=system/_scene1.ks]

*start

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/1/Chara1.png"  width="277"  height="369"  left="367"  top="32"  reflect="false"  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
おはようみんな。[p]
今日は「名詞」クイズに挑戦しよう。[p]
次の「代名詞」が①～⑥のどれにあてはまるか答えて欲しい。[p]
それでは始めるぞ。[p]
[_tb_end_text]

[playbgm  volume="20"  time="1000"  loop="true"  storage="config.ogg"  ]
*question01

[tb_start_text mode=1 ]
#かぼちゃ先生
ひとつめの代名詞は「あなた」だ。[p]
①～⑥のどれにあてはまるかな。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
*choix01

[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner01"  text="①&nbsp;話す人"  x="220"  y="83"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  target="*question02"  text="②&nbsp;聞く人"  x="220"  y="173"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="③&nbsp;話す人に近い"  x="220"  y="263"  width="400"  height="25"  target="*retourner01"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="④&nbsp;聞く人に近い"  x="220"  y="353"  width="390"  height="25"  target="*retourner01"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑤&nbsp;両方から遠い"  x="220"  y="443"  width="390"  height="25"  target="*retourner01"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑥&nbsp;はっきり分からない"  x="220"  y="533"  width="400"  height="25"  target="*retourner01"  ]
[s  ]
*retourner01

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
残念だが不正解だ。[p]
もう一度考えてみよう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*choix01"  ]
*question02

[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/1/Chara1.png"  width="277"  height="369"  left="367"  top="32"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
正解だ！[p]
つぎは「それ」だ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
*choix02

[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner02"  text="①&nbsp;話す人"  x="220"  y="83"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner02"  text="②&nbsp;聞く人"  x="220"  y="173"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="③&nbsp;話す人に近い"  x="220"  y="263"  width="400"  height="25"  target="*retourner02"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="④&nbsp;聞く人に近い"  x="220"  y="353"  width="390"  height="25"  target="*question03"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑤&nbsp;両方から遠い"  x="220"  y="443"  width="390"  height="25"  target="*retourner02"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑥&nbsp;はっきり分からない"  x="220"  y="533"  width="400"  height="25"  target="*retourner02"  ]
[s  ]
*retourner02

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
残念だが不正解だ。[p]
もう一度考えてみよう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*choix02"  ]
*question03

[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/1/Chara1.png"  width="277"  height="369"  left="367"  top="32"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
正解だ！[p]
次は「あれ」だ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
*choix03

[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner03"  text="①&nbsp;話す人"  x="220"  y="83"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner03"  text="②&nbsp;聞く人"  x="220"  y="173"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="③&nbsp;話す人に近い"  x="220"  y="263"  width="400"  height="25"  target="*retourner03"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="④&nbsp;聞く人に近い"  x="220"  y="353"  width="390"  height="25"  target="*retourner03"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑤&nbsp;両方から遠い"  x="220"  y="443"  width="390"  height="25"  target="*question04"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑥&nbsp;はっきり分からない"  x="220"  y="533"  width="400"  height="25"  target="*retourner03"  ]
[s  ]
*retourner03

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
残念だが不正解だ。[p]
もう一度考えてみよう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*choix03"  ]
*question04

[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/1/Chara1.png"  width="277"  height="369"  left="367"  top="32"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
正解だ！[p]
次は「これ」だ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
*choix04

[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner04"  text="①&nbsp;話す人"  x="220"  y="83"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner04"  text="②&nbsp;聞く人"  x="220"  y="173"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="③&nbsp;話す人に近い"  x="220"  y="263"  width="400"  height="25"  target="*question05"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="④&nbsp;聞く人に近い"  x="220"  y="353"  width="390"  height="25"  target="*retourner04"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑤&nbsp;両方から遠い"  x="220"  y="443"  width="390"  height="25"  target="*retourner04"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑥&nbsp;はっきり分からない"  x="220"  y="533"  width="400"  height="25"  target="*retourner04"  ]
[s  ]
*retourner04

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
残念だが不正解だ。[p]
もう一度考えてみよう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*choix04"  ]
*question05

[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/1/Chara1.png"  width="277"  height="369"  left="367"  top="32"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
正解だ！[p]
次は「どこ」だ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
*choix05

[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner05"  text="①&nbsp;話す人"  x="220"  y="83"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner05"  text="②&nbsp;聞く人"  x="220"  y="173"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="③&nbsp;話す人に近い"  x="220"  y="263"  width="400"  height="25"  target="*retourner05"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="④&nbsp;聞く人に近い"  x="220"  y="353"  width="390"  height="25"  target="*retourner05"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑤&nbsp;両方から遠い"  x="220"  y="443"  width="390"  height="25"  target="*retourner05"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑥&nbsp;はっきり分からない"  x="220"  y="533"  width="400"  height="25"  target="*question06"  ]
[s  ]
*retourner05

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
残念だが不正解だ。[p]
もう一度考えてみよう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*choix05"  ]
*question06

[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/1/Chara1.png"  width="277"  height="369"  left="367"  top="32"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
正解だ！[p]
次は「きみ」だ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
*choix06

[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner06"  text="①&nbsp;話す人"  x="220"  y="83"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  target="*question07"  text="②&nbsp;聞く人"  x="220"  y="173"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="③&nbsp;話す人に近い"  x="220"  y="263"  width="400"  height="25"  target="*retourner06"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="④&nbsp;聞く人に近い"  x="220"  y="353"  width="390"  height="25"  target="*retourner06"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑤&nbsp;両方から遠い"  x="220"  y="443"  width="390"  height="25"  target="*retourner06"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑥&nbsp;はっきり分からない"  x="220"  y="533"  width="400"  height="25"  target="*retourner06"  ]
[s  ]
*retourner06

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
残念だが不正解だ。[p]
もう一度考えてみよう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*choix06"  ]
*question07

[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/1/Chara1.png"  width="277"  height="369"  left="367"  top="32"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
正解だ！[p]
次は「だれ」だ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
*choix07

[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner07"  text="①&nbsp;話す人"  x="220"  y="83"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner07"  text="②&nbsp;聞く人"  x="220"  y="173"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="③&nbsp;話す人に近い"  x="220"  y="263"  width="400"  height="25"  target="*retourner07"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="④&nbsp;聞く人に近い"  x="220"  y="353"  width="390"  height="25"  target="*retourner07"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑤&nbsp;両方から遠い"  x="220"  y="443"  width="390"  height="25"  target="*retourner07"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑥&nbsp;はっきり分からない"  x="220"  y="533"  width="400"  height="25"  target="*question08"  ]
[s  ]
*retourner07

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
残念だが不正解だ。[p]
もう一度考えてみよう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*choix07"  ]
*question08

[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/1/Chara1.png"  width="277"  height="369"  left="367"  top="32"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
正解だ！[p]
次は「ぼく」だ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
*choix08

[glink  color="green"  storage="scene1.ks"  size="30"  target="*question09"  text="①&nbsp;話す人"  x="220"  y="83"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner08"  text="②&nbsp;聞く人"  x="220"  y="173"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="③&nbsp;話す人に近い"  x="220"  y="263"  width="400"  height="25"  target="*retourner08"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="④&nbsp;聞く人に近い"  x="220"  y="353"  width="390"  height="25"  target="*retourner08"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑤&nbsp;両方から遠い"  x="220"  y="443"  width="390"  height="25"  target="*retourner08"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑥&nbsp;はっきり分からない"  x="220"  y="533"  width="400"  height="25"  target="*retourner08"  ]
[s  ]
*retourner08

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
残念だが不正解だ。[p]
もう一度考えてみよう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*choix08"  ]
*question09

[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/1/Chara1.png"  width="277"  height="369"  left="367"  top="32"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
正解だ！[p]
次は「そこ」だ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
*choix09

[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner09"  text="①&nbsp;話す人"  x="220"  y="83"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner09"  text="②&nbsp;聞く人"  x="220"  y="173"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="③&nbsp;話す人に近い"  x="220"  y="263"  width="400"  height="25"  target="*retourner09"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="④&nbsp;聞く人に近い"  x="220"  y="353"  width="390"  height="25"  target="*question10"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑤&nbsp;両方から遠い"  x="220"  y="443"  width="390"  height="25"  target="*retourner09"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑥&nbsp;はっきり分からない"  x="220"  y="533"  width="400"  height="25"  target="*retourner09"  ]
[s  ]
*retourner09

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
残念だが不正解だ。[p]
もう一度考えてみよう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*choix09"  ]
*question10

[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/1/Chara1.png"  width="277"  height="369"  left="367"  top="32"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
正解だ！[p]
次は「ここ」だ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
*choix10

[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner10"  text="①&nbsp;話す人"  x="220"  y="83"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner10"  text="②&nbsp;聞く人"  x="220"  y="173"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="③&nbsp;話す人に近い"  x="220"  y="263"  width="400"  height="25"  target="*question11"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="④&nbsp;聞く人に近い"  x="220"  y="353"  width="390"  height="25"  target="*retourner10"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑤&nbsp;両方から遠い"  x="220"  y="443"  width="390"  height="25"  target="*retourner10"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑥&nbsp;はっきり分からない"  x="220"  y="533"  width="400"  height="25"  target="*retourner10"  ]
[s  ]
*retourner10

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
残念だが不正解だ。[p]
もう一度考えてみよう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*choix10"  ]
*question11

[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/1/Chara1.png"  width="277"  height="369"  left="367"  top="32"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
正解だ！[p]
次は「わたし」だ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
*choix11

[glink  color="green"  storage="scene1.ks"  size="30"  target="*question12"  text="①&nbsp;話す人"  x="220"  y="83"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner11"  text="②&nbsp;聞く人"  x="220"  y="173"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="③&nbsp;話す人に近い"  x="220"  y="263"  width="400"  height="25"  target="*retourner11"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="④&nbsp;聞く人に近い"  x="220"  y="353"  width="390"  height="25"  target="*retourner11"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑤&nbsp;両方から遠い"  x="220"  y="443"  width="390"  height="25"  target="*retourner11"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑥&nbsp;はっきり分からない"  x="220"  y="533"  width="400"  height="25"  target="*retourner11"  ]
[s  ]
*retourner11

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
残念だが不正解だ。[p]
もう一度考えてみよう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*choix11"  ]
*question12

[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/1/Chara1.png"  width="277"  height="369"  left="367"  top="32"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
正解だ！[p]
次は「どれ」だ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
*choix12

[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner12"  text="①&nbsp;話す人"  x="220"  y="83"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner12"  text="②&nbsp;聞く人"  x="220"  y="173"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="③&nbsp;話す人に近い"  x="220"  y="263"  width="400"  height="25"  target="*retourner12"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="④&nbsp;聞く人に近い"  x="220"  y="353"  width="390"  height="25"  target="*retourner12"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑤&nbsp;両方から遠い"  x="220"  y="443"  width="390"  height="25"  target="*retourner12"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑥&nbsp;はっきり分からない"  x="220"  y="533"  width="400"  height="25"  target="*question13"  ]
[s  ]
*retourner12

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
残念だが不正解だ。[p]
もう一度考えてみよう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*choix12"  ]
*question13

[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/1/Chara1.png"  width="277"  height="369"  left="367"  top="32"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
正解だ！[p]
次は「あそこ」だ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
*choix13

[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner13"  text="①&nbsp;話す人"  x="220"  y="83"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner13"  text="②&nbsp;聞く人"  x="220"  y="173"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="③&nbsp;話す人に近い"  x="220"  y="263"  width="400"  height="25"  target="*retourner13"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="④&nbsp;聞く人に近い"  x="220"  y="353"  width="390"  height="25"  target="*retourner13"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑤&nbsp;両方から遠い"  x="220"  y="443"  width="390"  height="25"  target="*question14"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑥&nbsp;はっきり分からない"  x="220"  y="533"  width="400"  height="25"  target="*retourner13"  ]
[s  ]
*retourner13

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
残念だが不正解だ。[p]
もう一度考えてみよう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*choix13"  ]
*question14

[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/1/Chara1.png"  width="277"  height="369"  left="367"  top="32"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
正解だ！[p]
そして今日の最後の代名詞は「どなた」だ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
*choix14

[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner14"  text="①&nbsp;話す人"  x="220"  y="83"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  target="*retourner14"  text="②&nbsp;聞く人"  x="220"  y="173"  width="400"  height="25"  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="③&nbsp;話す人に近い"  x="220"  y="263"  width="400"  height="25"  target="*retourner14"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="④&nbsp;聞く人に近い"  x="220"  y="353"  width="390"  height="25"  target="*retourner14"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑤&nbsp;両方から遠い"  x="220"  y="443"  width="390"  height="25"  target="*retourner14"  ]
[glink  color="green"  storage="scene1.ks"  size="30"  text="⑥&nbsp;はっきり分からない"  x="220"  y="533"  width="400"  height="25"  target="*fin"  ]
[s  ]
*retourner14

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
残念だが不正解だ。[p]
もう一度考えてみよう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*choix14"  ]
*fin

[chara_show  name="先生"  time="1000"  wait="true"  storage="chara/1/Chara1.png"  width="277"  height="369"  left="367"  top="32"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#かぼちゃ先生
正解だ！[p]
これで全問正解できたはずだ。素晴らしいぞ。[p]
次回のクイズもしっかりとがんばるように。[p]
ではまた会おう！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="先生"  time="3000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[s  ]
