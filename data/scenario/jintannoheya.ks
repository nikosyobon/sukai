[_tb_system_call storage=system/_jintannoheya.ks]

*undefined

[playbgm  volume="100"  time="1000"  loop="true"  storage="music.ogg"  ]
[bg  time="1000"  method="fadeIn"  storage="スカイハウス　じんたん.jpg"  ]
[tb_start_text mode=1 ]
#自分
私はじんたんの部屋で寝るよ！[p]
#テオくん
了解！[p]
じゃあおやすみー[p]
#じんたん
おやすみー[p]
#自分
おやすみー[p]
#
こうして私たちは眠りについた[p]
翌朝[p]
#自分
うぅん[p]
#
目を開けると目の前にはじんたんが寝ていた[p]
[_tb_end_text]

[chara_show  time="1000"  wait="true"  storage="chara/1/じんたん　寝顔.jpg"  width="986"  height="820"  left="-2"  top="-138"  name="☆イニ☆"  reflect="false"  ]
[tb_start_text mode=1 ]
#自分
へぇ？！[p]
#じんたん
んん…あ！ごめん！[p]
起こそうと思ってきたら寝ちゃった…[p]
#自分
全然だ、大丈夫ですよ？！[p]
#じんたん
そういえばテオくん友達と遊ぶからって出て行っちゃったんだけど○○ちゃんってこの後用事ある？[p]
#自分
とくにはないよ？[p]
#じんたん
もしよかったらだけどこの後二人で遊園地行かない？[p]
#自分
え？！[p]
#じんたん
嫌なら嫌って言っていいからね？！[p]
#自分
全然嫌じゃない！！[p]
行こ！[p]
#じんたん
よかった！[p]
#
私たちは準備をして遊園地へ向かった[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="遊園地.jpg"  ]
[chara_hide  name="☆イニ☆"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#じんたん
ついたねー！[p]
#自分
ついたね！[p]
どれから乗る？[p]
#じんたん
優しい系のからにしよう！[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="じんたん　手を広げてる.jpg"  ]
[tb_start_text mode=1 ]
#じんたん
ほら！こっちおいで！[p]
#
そういうとじんたんは手を握って歩き始めた[p]
メリーゴーランドなど激しくないのを乗り、体が慣れてきたころ[p]
#じんたん
次ジェットコースター行っちゃう？[p]
#自分
うん！[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="じんたん　ジェットコースター.jpg"  ]
[tb_start_text mode=1 ]
#じんたん
うわー！めっちゃ緊張するー！ｗ[p]
#自分
死ぬ覚悟で私は乗ってるよ…[p]
#じんたん
死にはしないからあああああああああああああ[p]
#
じんたんがしゃべってる途中で落下した[p]
#自分
…[p]
#じんたん
こ、こわかった…[p]
#自分
あぁぁ…[p]
つ、次観覧車で休もう…[p]
#じんたん
そ、そうだね…[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="観覧車　じんたん.jpg"  ]
[tb_start_text mode=1 ]
#自分
疲れたねｗ[p]
#じんたん
そうだね…[p]
#自分
（じんたんなんか元気ない？）[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]

#
するとじんたんは真剣な顔になった[p]
#じんたん
あのさ、○○って好きな人とかいるの？[p]
#自分
え？！[p]
いるっちゃいるけど…[p]
#じんたん
へ、へー誰？[p]
#自分
え？！じんたんこそいないの？[p]
#じんたん
俺は○○が好きだよ[p]
#自分
へぇ？！[p]
…[p]

[_tb_end_text]

[glink  color="black"  storage="jintanbadoendo.ks"  size="20"  text="ごめん…"  target="*undefined"  x="650"  y="364"  width="101"  height="28"  _clickable_img=""  ]
[glink  color="orange"  storage="jintanend.ks"  size="20"  text="私も！"  target="*じんたんエンド"  x="139"  y="368"  width="73"  height="22"  _clickable_img=""  ]
[s  ]
