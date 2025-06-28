*start|K-2
@dia
@history output="true"
;[剧本注]场景：芳甲大学校园 - 操场通往入名楼的林荫路 (午后)
;[剧本注]环境：初秋，天空湛蓝，阳光强烈。红砖路，梧桐树荫，光斑点点。远处操场招新喧嚣隐约可闻。
@hidemes
@backlay
@image layer="stage" page="back" storage="black" visible="true"
@freeimage layer="0" page="back"
@freeimage layer="1" page="back"
@trans method="crossfade" time="1000"
@wt
@backlay
@image layer="stage" page="back" storage="interlude_nmb_garden" visible="true"
@trans method="crossfade" time="700"
@wt
@playse storage="transition_1"
@wait time="3000"
@vo storage="Title_aoi_cn"
@endvo
@ws canskip="true"
@backlay
@image layer="stage" page="back" storage="black" visible="true"
@trans method="crossfade" time="700"
@wt
@backlay
@image layer="stage" page="back" storage="k2_playground_outside" visible="true"
@trans method="crossfade" time="700"
@wt
@showmes
走出操场，初秋的天空湛蓝得如同维米尔的头巾，太阳依旧毒辣，照在红砖路上晃得人睁不开眼睛。 [w]
我眯着眼睛走在葵后面，不禁觉得自己大脑中的回路是不是被太阳晒得过热了。 [w]
@主角
(魔法研究部吗？我可是从来没听说过这个社团啊，况且学生会真的会让这种可疑的社团存在吗？) [w]
@主角
(不对，在质疑这个之前，魔法又是怎么一回事？是来搞笑的还是正经的神秘主义结社？) [w]
我摇摇头，试图梳理一下混乱的思绪。 [w]
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="200" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
;[TODO] 检查这一镜头的坐标
@action start="0" end="700" time="16000" layer="stage" module="LayerLoopMoveXModule"
@fadeinbgm storage="thecrowd" time="2000"
即使走出了操场，依旧能听到社团招新的喧嚣，路上的男男女女三五成群说说笑笑, 各种兴奋的话语伴随着青春的气息弥漫在开学季的初秋空气中。 [w]
这空气太过清新梦幻，令人忍不住飘飘然地幻想着什么青春的美梦，期待着些不切实际的奇迹。 [w]
若是当真有什么魔法，大概就是这漂浮着躁动的高昂能量和令人浮想联翩的瑰色空气本身吧。 [w]
即使我向来与青春这二字无缘，但这名为青春的魔法还是过于诱惑。 [w]
一时间，我不禁也被那炫丽得如李斯特的钢琴曲般的幻想摄住了魂魄。 [w]
@wb canskip="true"
@stopaction layer="stage"
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="100" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_thinking" visible="true"
@trans time="500" method="crossfade"
@wt
回过神来，我才发现眼前的少女似乎也在魂游天外，心不在焉地走着路。我摇了摇头，不禁回想起了方才发生的事情。 [w]
;Transition
@backlay
@image layer="stage" page="back" storage="black" visible="true"
@freeimage layer="0" page="back"
@trans method="crossfade" time="700"
@wt
@backlay
@image layer="stage" page="back" storage="k1_playground_corner" visible="true"
@trans method="universal" rule="21" vague="0" time="1500"
@wt
@backlay
@image left="100" page="back" layer="0" top="200" storage="aoi3_surprised" visible="true"
@image left="924" page="back" layer="1" top="260" storage="mio2_angry" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_5db23d10_cn"
@npc id="女生"
可算找到你们了！ [w]
@endvo
我和葵被突如其来的怒吼吓了一跳，葵似乎甚至直接进入了宕机状态。 [w]
@backlay
@freeimage layer="0" page="back"
@trans method="crossfade" time="500"
@wt
@move time=200 path="(924, 260, 255)" layer="1"
@wm
——看来与她可爱的外表相反，这家伙似乎来者不善。 [w]
我连忙打算上前解释误会，但还没等我做出行动，那女生已经毫不留情地如同机关枪一般扫射了起来。 [w]
@vo storage="K-2_28667730_cn"
@npc id="女生"
还什么魔法研究部，都二十一世纪了，怎么还有人会相信魔法这种东西？ [w]
@endvo
@主角
学妹—— [w]
@vo storage="K-2_61d2df60_cn"
@npc id="女生"
芳甲大学学生会也不知道是哪根筋搭错了，会允许这种社团的存在，还过了百团的审批！ [w]
@endvo
@主角
听我说一句，学妹—— [w]
@vo storage="K-2_6fa1b5f0_cn"
@npc id="女生"
还问我感不感兴趣，也不想想你们社团—— [w]
@endvo
@主角
@font size="80"
听我说！！ [w]
@resetfont
眼看着话题的方向越来越不对，我终于忍不住吼起来。 [w]
@backlay
@image left="924" page="back" layer="1" top="260" storage="mio2_surprised" visible="true"
@trans time="500" method="crossfade"
@wt
那女生也似乎被吓了一跳，暂时打住了她如同潮水一般倾泻而出的发言。 [w]
@主角
我们两个不是魔法研究部的，只是在这里找了个没人的摊位休息！ [w]
@主角
如果你是想找个人听听你关于魔法的高谈阔论的话，还是去找他们部的部员吧。别来找我们两个。 [w]
听了这么多啰啰嗦嗦，我也有些控制不住情绪，不禁在话里加了些刺。 [w]
那女生愣了一下，显然没有料到会听到这样的回复。 [w]
随即，她便露出了一幅慌张的神色，先前的气势也完全不见。 [w]
@backlay
@image left="924" page="back" layer="1" top="260" storage="mio1_worried" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_88a35950_cn"
@npc id="女生"
那个，两位学长学姐，之前真是抱歉！ [w]
@endvo
那女孩红着脸对着我们低下头来，用与刚刚同等的、连珠炮一般的语速开始对着我们道歉。 [w]
@vo storage="K-2_eabd4960_cn"
@npc id="女生"
先前是我不对，看到你们二位站在这边就理所当然的以为你们是魔法研究部的，没想到二位只是待在这里休息的！ [w]
@endvo
@vo storage="K-2_850174d0_cn"
@npc id="女生"
再加上我又没能控制住情绪，对毫无关系的二位说了不少带有攻击性的话，破坏了你们的心情，真是对不起！ [w]
@endvo
@vo storage="K-2_f9264f40_cn"
@npc id="女生"
我为我刚才所说的话正式道歉，我对两位真的没有任何恶意，还请学长学姐千万不要放在心上！ [w]
@endvo
@vo storage="K-2_e9c72bb0_cn"
@npc id="女生"
如果可以的话，还请学长学姐原谅我的失言！ [w]
@endvo
终于说完了一长串的道歉后，那女孩再次诚惶诚恐地低下头去。我瞄了一眼葵，葵似乎仍然处于宕机状态，没有作出回应。 [w]
女孩仍然一边低着头，一边偷偷窥伺着葵的表情，不敢抬起身来。看来没办法了。 [w]
@主角
好了好了，这回就算是过去了吧。 [w]
@主角
下回找人的时候记得找准点，别再随便找一个素不相识的人，还说出这种话。 [w]
@主角
你说是吧，葵？ [w]
@move time="200" path="(924, 260, 255)" layer="1"
@wm
@backlay
@image left="100" page="back" layer="0" top="200" storage="aoi3_thinking" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_91fa35a0_cn"
@葵
啊，嗯。是的。 [w]
@endvo
@主角
行了，你走吧。 [w]
@vo storage="K-2_b24c8310_cn"
@npc id="女生"
好的好的，多谢学长学姐！ [w]
@endvo
@backlay
@freeimage layer="1" page="back"
@trans method="crossfade" time="500"
@wt
@move time=200 path="(100, 200, 255)" layer="0"
@wm
终于打发走了这个意义不明的女生，我正准备拉着葵离开这里——却突然又被叫住。 [w]
@move time="200" path="(100, 200, 255)" layer="0"
@wm
@backlay
@image left="924" page="back" layer="1" top="260" storage="mio1_worried" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_cdca87f0_cn"
@npc id="女生"
那个，学长，非常抱歉，我在离开之前还想问您一件事—— [w]
@endvo
@vo storage="K-2_604fe8b0_cn"
@npc id="女生"
这张传单如果你们不感兴趣的话，我可不可以带走？ [w]
@endvo
那个女生指着桌上摆着的画满了颜文字的传单，又不知道第几次地低下了头。两条长长的马尾在她身旁晃来晃去。 [w]
@主角
行吧行吧，你拿走吧。反正这破社团也没人看着。 [w]
@backlay
@image left="924" page="back" layer="1" top="260" storage="mio1_worried" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_97667910_cn"
@npc id="女生"
好的，非常感谢！我这就离开，还请学长学姐不要把我的蠢话当真！ [w]
@endvo
@backlay
@freeimage layer="1" page="back"
@trans method="crossfade" time="500"
@wt
@move time=200 path="(100, 200, 255)" layer="0"
@wm
女生终于最后一次抬起头来，抓起了桌上的传单，一路小跑离开现场。 [w]
我看了看葵——她似乎依旧没有反应。看来这下麻烦了。 [w]
@主角
真是的，怎么还有这种人啊。今天被我们两个撞上，也是够倒霉的了。葵你也别太放在心上—— [w]
@vo storage="K-2_946b3230_cn"
@葵
我还是想去看看。 [w]
@endvo
@主角
……什么？ [w]
@vo storage="K-2_3d812400_cn"
@葵
魔法研究部，我还是要去看看。 [w]
@endvo
@stopbgm
@backlay
@image layer="stage" page="back" storage="black" visible="true"
@freeimage layer="0" page="back"
@trans method="universal" rule="20" vague="0" time="1500"
@wt
@backlay
@image layer="stage" page="back" storage="k2_playground_outside" visible="true"
@image left="512" page="back" layer="0" top="200" storage="aoi3_thinking" visible="true"
@trans method="universal" rule="21" vague="0" time="1500"
@wt
停止回忆的我再次看向仍然心不在焉的葵。 [w]
自从被唐突出现的、似乎是魔法研究部的反对者的女生指责一番后，葵就一直是这副模样了。 [w]
我也尝试过插科打诨来让葵重新露出笑容，但均以失败告终。 [w]
@主角
(之前想好的话题也都说完了，还有什么招数可以用吗……) [w]
发愁着的我在丁字路口前站住了脚步。但葵却仍然神游物外，如同在那个八月十五日的中午一般无视了红灯继续前行。 [w]
@主角
危险！ [w]
@playse storage="motorcycle_1"
我突然跑上前，一把拉住了葵的手臂，把她拉向自己，而就在她身前，一辆灰色电动车带着残影疾驰而过。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi2_surprised" visible="true"
@trans time="500" method="crossfade"
@wt
@fadeoutse time="1000"
@vo storage="K-2_bbc758f0_cn"
@葵
哎？ [w]
@endvo
@wf canskip="true"
怀中的少女似乎此时才回过神来，发出短促的呼声，呼出的热气轻拂过我的脖颈，令我有些痒。 [w]
我这时才意识到怀中的重量，少女的身体温热而柔软，如圣托里尼岛的小屋般白皙的手臂紧贴着我的手. [w]
@fadeinbgm storage="aoi" time="1000"
一股清香钻进我的鼻孔，令我不由得心神荡漾起来。 [w]
@主角
没有，我是想... [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_smile" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_55ef8580_cn"
@葵
不用说了，我知道。还有...谢谢你。 [w]
@endvo
向我小声道谢后，葵害羞地将头扭向一边。不过我还是注意到了她脸颊上泛起的红霞。 [w]
;[剧本注]场景：芳甲大学校园 - 入名楼外林荫路 (午后)
;[剧本注]环境：梧桐树荫，光斑洒在葵的裙子和头发上。入名楼远景。
@backlay
@image layer="stage" page="back" storage="k2_nmb_outside" visible="true"
@freeimage layer="0" page="back"
@trans method="crossfade" time="700"
@wt
我们走在前往入名楼的林荫路上，阳光透过梧桐树密密麻麻的叶片，将些许光斑洒在葵的白色连衣裙和粉色的长发上。 [w]
那光斑仿佛沾染了树叶的绿色，让安静的葵看起来格外活泼可爱。 [w]
只是葵似乎想着什么，心不在焉地走着路。而我看到她靓丽的背影，又回想起刚才臂弯的触感，心中也不由得些许荡漾起来。 [w]
@主角
 (我在想什么啊，那可是葵啊，那个总哭鼻子的冒失鬼葵啊.) [w]
我对自己一瞬间的想法感到惊诧。 [w]
@backlay
@image layer="stage" page="back" storage="k2_nmb_front" visible="true"
@trans method="crossfade" time="700"
@wt
不知不觉，入名楼雄伟的身影已经映入眼帘，钢筋混凝土搭建的四方中空单体楼，作为教学楼来说有些大的过分了。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi2_calm" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_8b45a2a0_cn"
@葵
话说，入名楼还真大啊。之前只是听说过，但是真看到了又是不一样的感觉诶。 [w]
@endvo
葵终于回过神来，望着眼前的入名楼发出无意识的感叹。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_smile" visible="true"
@trans time="500" method="crossfade"
@wt
随后，她似乎发觉了这一点，有些害羞地捂住嘴。 [w]
@vo storage="K-2_2aae62e0_cn"
@葵
人家看了我这个模样会不会以为我是从小地方来的没见过世面啊，感觉有点害羞诶。 [w]
@endvo
@主角
没事的，我当初刚来的时候也吓了一跳呢。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_thinking" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_969b4f70_cn"
@葵
其实细看起来，倒是也没有多宏伟啊，但为什么第一眼看上去让人感觉那么大呢？ [w]
@endvo
@主角
大概是感觉吧，你不觉得这楼给人的感觉比起教学楼更像座堡垒吗？ [w]
@vo storage="K-2_70198400_cn"
@葵
你这么一说，确实有点那种感觉嗳。 [w]
@endvo
@主角
我也被这个感觉困惑了挺长时间呢，后来才大致有了答案。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_e80d1600_cn"
@葵
所以是为什么呢？ [w]
@endvo
@主角
想象力啊，应该是想象力的匮乏吧。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_puzzled" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_fecc65b0_cn"
@葵
跟想象力有什么关系啊？ [w]
@endvo
@主角
葵，'直线属于人类，曲线属于上帝'这句话你听说过没？ [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_thinking" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_52754f00_cn"
@葵
好像是某个有名的设计师说的吧。 [w]
@endvo
@主角
是这样的，虽然高迪的话在当下被当作一种噱头滥用了，但用来解释入名楼倒是再恰当不过。 [w]
@主角
简单来说，这座建筑太过规整，太过现实，没有想象力栖息的暧昧的影子，所以才让人感到现实的巨大吧。 [w]
@vo storage="K-2_e2262e60_cn"
@葵
你这么一说，我倒是明白一些了。 [w]
@endvo
@vo storage="K-2_c87f9d60_cn"
@葵
感觉有点像魔法嗳，这栋楼的存在。 [w]
@endvo
@主角
当初建这楼的时候可是花了不少钱，我说葵啊，要说真有什么魔法的话，那也不是别的什么神秘而是金钱。 [w]
@主角
虽然听起来并不顺耳，但现代社会就是这样，没有钱可是行使不了奇迹的啊。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_angry" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_05e2a230_cn"
@葵
才不是这样！ [w]
@endvo
@主角
你不愿意相信也没办法，但大楼也好，帝都的交通，医疗，教育也好，这些可都是靠金钱而不是什么魔法运转的。 [w]
是我怨气过大了吗？总之我对葵说的魔法莫名感到光火。 [w]
@vo storage="K-2_bf71d240_cn"
@葵
钱是买不来奇迹与爱的！ [w]
@endvo
葵撇起嘴转过身去不再理我，气呼呼地往前大步走去。葵总是在这种地方意外地固执。 [w]
@主角
 (小孩子吗，还说这种话。) [w]
我感到有些无奈，但还是跟着葵走上了大台阶。 [w]
;[剧本注]场景转换：大台阶上的空中花园
@backlay
@image layer="stage" page="back" storage="k2_nmb_garden" visible="true"
@freeimage layer="0" page="back"
@trans method="crossfade" time="700"
@wt
片刻后，刚才还在跟我赌气走在前面的葵又默默走回到我的身边。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi2_worried" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_bc860f00_cn"
@葵
阿拓..该往哪里走啊。 [w]
@endvo
似乎因为先前的赌气而有些不好意思，葵的眼神还是往一旁游离，不敢看我。 [w]
我无奈地笑了笑，一边伸手轻车熟路地摸了摸葵的头顶。 [w]
@主角
这可是芳甲大学新生的必修课啊，我当初第一次来也迷路了呢。 [w]
@主角
 就让我给你带路吧。 [w]
我试图用阳光的语调冲散刚才小小的不快， [w]
看来是奏效了，葵的眼神不再游离，而是气鼓鼓地看向我下意识放在她头顶的手。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_angry" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_f7fec0a0_cn"
@葵
都说了在外面不要这样了！ [w]
@endvo
我连忙笑嘻嘻地收回手，向葵道歉。 [w]
重逢以来因为那件事的尴尬感似乎已经消失了，我们自然地回到了之前相处的模式。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_curious" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_45bb7e30_cn"
@葵
阿拓，你刚才说你也会迷路是真的吗？ [w]
@endvo
葵的气似乎是消了。 [w]
@主角
对啊，只不过仅限第一次来的时候就是了，之后就没迷过路了。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_worried" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_332b94b0_cn"
@葵
啊，以后可能还要靠阿拓带路了吧，我不太记得路诶。 [w]
@endvo
差点忘了，从前她就是个经常迷路的冒失鬼，每次迷路都哭唧唧地打电话叫我去接她。 [w]
@主角
好吧，不过以后的课都要你自己上啊，得趁现在好好把路记住才行知道了吗。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi2_calm" visible="true"
@trans time="500" method="crossfade"
@wt
葵乖巧地点头，只有在这个时候这家伙才会这么乖。 [w]
虽然平常也大都是我在照顾葵，但过了一年再次重逢后葵还真的成了我的学妹，这种变化让我一时间有些适应不过来。 [w]
现在的她给人一种格外的想去呵护的冲动。仅仅是一年的差距就会有这样大的变化吗？我又胡思乱想起来。 [w]
@wb canskip="true"
@fadepausebgm time="1000"
;[剧本注]场景：芳甲大学 - 入名楼内部走廊 (午后)
;[剧本注]环境：老旧空调冷风，灰色地砖，白色天花板，人来人往。
@backlay
@image layer="stage" page="back" storage="k2_hallway" visible="true"
@freeimage layer="0" page="back"
@trans method="crossfade" time="700"
@wt
@se storage="firedoor_open_close"
@fadeinbgm storage="airconditioning" time="1000"
我带着葵走进入名楼。 [w]
一开门，一股有着老旧空调内机味道的冷风迎面扑来。随着玻璃门关上，喧嚣也与热浪一同被拒之门外， [w]
我适才飘飘然的思绪也随着名为青春的魔法消逝了。 [w]
这样的魔法，在这座钢筋混凝土构筑的堡垒面前显得如此脆弱。 [w]
这里的灰色地砖和白色天花板之间，只有永远忙碌的西西弗斯的后裔。 [w]
@stopse
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_surprised" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_4f5ee110_cn"
@葵
阿拓，这里面好凉快啊。 [w]
@endvo
葵乖巧地走在我身边，似乎有些紧张。她的粉色长发每走一步就在背后来回摆动着。 [w]
@主角
葵，你这么紧张干什么？ [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_nervous" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_ac6b3b60_cn"
@葵
因为，那个，我还是第一次来嘛，而且不知道会碰到什么人。 [w]
@endvo
@主角
那不如我先陪你探索一下这栋楼吧，这样你就多少能熟悉一些了。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_surprised" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_9772cf90_cn"
@葵
诶？真的可以吗？那魔法研究的事...？ [w]
@endvo
@主角
没关系啊，反正时间还剩蛮多的，你想去哪里？ [w]
听到了我的话，葵的眼睛一下子亮了起来。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi2_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_ed5101c0_cn"
@葵
那就...去最高的地方吧！ [w]
@endvo
我早已料到了这个回答。 [w]
@主角
可惜这里的天台可是上不去的哦。 [w]
@vo storage="K-2_963af2b0_cn"
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi2_worried" visible="true"
@trans time="500" method="crossfade"
@wt
@葵
为什么啊？ [w]
@endvo
@主角
这里又不是轻小说里的高中，那种为了逃课的男主与女主相遇的天台可是不存在的啊。 [w]
@vo storage="K-2_e23f1940_cn"
@葵
果然那只是幻想啊。 [w]
@endvo
葵有些遗憾地低下头。 [w]
@主角
不过，能在幻想与现实之间找到妥协点也是一个必不可少的技能哦。 [w]
@主角
听说顶楼的风景也不错哦，去看看怎么样？ [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_0790c3f0_cn"
@葵
那样也不错诶，那快走吧。 [w]
@endvo
葵似乎来了兴致，在我前面带着我走了起来，背后粉色的长发又开始来回飘荡。 [w]
不过她只是兴冲冲地走了几步，就在前面的转弯处停下来看着指示牌思考了起来。 [w]
我走到她身边。 [w]
@主角
怎么了？ [w]
葵一脸迷茫的看着指示牌上的E座，F座。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_puzzled" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_76805350_cn"
@葵
额，阿拓啊。 [w]
@endvo
@主角
我在。 [w]
@vo storage="K-2_1b8a7140_cn"
@葵
电梯，在哪？ [w]
@endvo
@wb canskip="true"
@fadeoutbgm time="1500"
;[剧本注]场景：芳甲大学 - 入名楼电梯内部 (午后)
;[剧本注]环境：银色电梯轿厢，安静。
@backlay
@image layer="stage" page="back" storage="k2_elevator" visible="true"
@freeimage layer="0" page="back"
@trans method="crossfade" time="700"
@wt
@wb canskip="true"
@se storage="ding_openthefift"
随着"叮"的声音响起，门边的红灯亮起。 [w]
在心中默数三秒，眼前的银色大门打开。我与葵进入轿厢，按上最高层的按钮，片刻后，银色大门关闭，在短暂的超重感后，轿厢开始匀速上升。 [w]
上升期间我和葵都没有说话，光亮的金属轿厢宛如银色棺材。仿佛空气连带语言都被地心引力拉向了地球表面，而一会电梯门打开，我们身处苍凉的月球表面。 [w]
@stopse
;[剧本注]场景：芳甲大学 - 入名楼顶楼观景处 (午后)
;[剧本注]环境：落地窗，窗外是中庭空中花园（略显苍翠）。朴素，只有两个花瓶。大楼结构描述（堡垒状，拱形连廊）。
@backlay
@image layer="stage" page="back" storage="k2_high_floor" visible="true"
@trans method="crossfade" time="700"
@wt
@se storage="ding_openthelift_step"
一阵短暂的失重感后，电梯门缓缓打开，我们走出轿厢。 [w]
眼前是一个落地窗，窗前除了两个花瓶外没有其余的装饰，意外地朴素，可能也不会想到有人特意来这种地方观景吧。 [w]
葵走到窗前，俯视中庭的空中花园，庭中的树木花草早已不复新绿，却有着别样的苍翠。 [w]
@stopse
@backlay
@image layer="stage" page="back" storage="k2_birdeye_garden" visible="true"
@trans method="crossfade" time="700"
@wt
@主角
( 从上面来看竟是这样小的吗。) [w]
@fadeinbgm time="1000" storage="room"
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="200" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
;[TODO] 检查这一镜头的坐标
@action start="0" end="700" time="16000" layer="stage" module="LayerLoopMoveXModule"
我的感想恐怕小学生听了都会发笑吧。 [w]
但事实就是如此，因为我现在才发现自己也是第一次来到这里。 [w]
毕竟哪会有学生闲的没事去顶楼看风景呢，入名楼的顶楼似乎只是用来仰望的，不会给人带来任何形式的探索欲望。 [w]
更何况这里的景色即使经过美化也未免乏善可陈，不会给人那种俯瞰独有的喜悦与开阔感。 [w]
我看向身旁静默的少女，从刚才开始她就又恢复了先前神不在焉的样子。 [w]
明明刚刚她还如此兴奋，但这里仿佛有着什么东西将她的语言吸走了。 [w]
@wb canskip="true"
@stopaction layer="stage"
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="100" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
@主角
葵，这就是你今后要生活的地方了，怎么样，感觉如何？ [w]
少女终于有了反应。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi2_worried" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_62ef1930_cn"
@葵
感觉，有点可怕，我这样向下看的时候，好像下面有个大洞一样吸着我想让我掉下去似的。 [w]
@endvo
@vo storage="K-2_a7d542a0_cn"
@葵
明明不是很高，但就是...具体的感觉我也说不上来，但是感觉好不真实，仿佛我现在不应该在这里一样。 [w]
@endvo
葵用求助的眼神看着我， [w]
我轻轻握住她的手。葵的手纤细而柔软，凉的可怕。 [w]
@主角
没关系的，一切都会顺利的，想想曲线。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_puzzled" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_01485250_cn"
@葵
曲线？ [w]
@endvo
@主角
没问题，你有想象力，你有保护自己的盔甲，只要跳舞就好。 [w]
@vo storage="K-2_9c140b90_cn"
@葵
为什么要跳舞？ [w]
@endvo
@主角
因为要想不成为跟不上时代的落伍者，只有跳舞一途。 [w]
@主角
即使舞姿七扭八歪，只要跟着节拍总有办法的。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_thinking" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_e9627490_cn"
@葵
听你这么一说，我好像有点懂了。 [w]
@endvo
@主角
没错，车到山前必有路嘛，你现在不用想那么多，多想想自己就好。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi2_afraid" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_efeffda0_cn"
@葵
真的吗？可我还是害怕。 [w]
@endvo
葵仰头看着我，眼神是那么无助。 [w]
我曾经伤害了这个女孩啊，我的心忽然止不住地抽痛。 [w]
@主角
没关系，有我在的。 [w]
@vo storage="K-2_8cabbf20_cn"
@葵
那魔法的事也一样？ [w]
@endvo
@主角
魔法的事也一样。你现在会有这种感觉，说不定也是魔法导致的。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_puzzled" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_8fd572c0_cn"
@葵
真的吗？阿拓，真的有魔法？ [w]
@endvo
@主角
真的，这不过是入名楼的魔法罢了，等你有一天知道如何破解这个魔法，这种感觉就会消失了。 [w]
@vo storage="K-2_02782890_cn"
@葵
那什么时候我才会知道呢？ [w]
@endvo
@主角
没有人知道，有人早有人晚，破解的方法也因人而异，你得自己寻找才行。 [w]
葵沉默了一会，她的手渐渐放松了下来。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi2_calm" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_e8a57600_cn"
@葵
呐，阿拓，破解的方法，你找到了吗？ [w]
@endvo
@主角
没有啊，我也只是在不断的尝试罢了，破解的方法也许永远不会出现，也许就在明天，我记得有本书里好像有这句话来着。 [w]
@vo storage="K-2_3eadecd0_cn"
@葵
那如果你找到了的话，一定要告诉我，约定好了哦。 [w]
@endvo
@主角
嗯，约定好了，一定告诉你。 [w]
@backlay
@freeimage layer="0" page="back"
@image layer="stage" page="back" storage="k2_high_floor" visible="true"
@trans method="crossfade" time="700"
@wt
我看向身边的少女， 仅仅是因为她的身影，我如一潭死水般的校园生活悄然发生了变化，宛如魔法一般。 [w]
九月的一个炎热的下午，我们在入名楼安静的楼顶手牵着手，许下关于魔法的约定。 [w]
远处的操场嘈杂的声音汇成柔弱的声波，笼罩在这座用巨额金钱堆积而成的庞大而孤寂的城市上空。 [w]
我突然想起那张神秘的海报，我知道，是时候去看看那个魔法研究部了。 [w]
但是，我还是祈祷眼下的这个时刻能够更久，更久一些。 [w]
@fadeoutbgm time="1500"
;==Transition==
@backlay
@freeimage layer="0" page="back"
@image layer="stage" page="back" storage="black" time="1000" visible="true"
@trans method="crossfade" time="1000"
@wt
@backlay
@image layer="stage" page="back" storage="k2_birdeye_garden" time="1000" visible="true"
@trans method="crossfade" time="1000"
@wt
@backlay
;==End Transition==
@wb canskip="true"
@主角
 葵，走吧，去魔法研究部看看吧。 [w]
@vo storage="K-2_92359890_cn"
@葵
诶？对哦，要去魔法研究部来着，但在那之前...... [w]
@endvo
葵红着脸看向我们紧紧牵着的手。 [w]
@主角
啊。 [w]
;[剧本注]场景：芳甲大学 - 入名楼走廊 (午后)
;[剧本注]背景：新主楼教学楼走廊。
@backlay
@image layer="stage" page="back" storage="k2_hallway" visible="true"
@image left="512" page="back" layer="0" top="200" storage="aoi3_smile" visible="true"
@trans time="50" method="crossfade"
@wt
@trans method="crossfade" time="700"
@wt
@fadeinbgm time="1000" storage="airconditioning"
下降的电梯里还是那么安静,只是，气氛已经有了些许不同。 [w]
@主角
等一下，葵，我看看应该是往这边走吧... [w]
正说着话，我突然感觉到自己的衣角被谁抓住了，回头一看，是葵。不知为什么，她有些害羞地撇开脸，细声说着什么。 [w]
@wb canskip="true"
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_afraid" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_ba39b950_cn"
@葵
...在哪里... [w]
@endvo
@主角
什么？ [w]
@vo storage="K-2_2425e8e0_cn"
@葵
厕所...在哪... [w]
@endvo
她的脸更红了，我却只是感到傻眼。 [w]
@fadepausebgm time="1000"
;[剧本注]场景：芳甲大学 - 入名楼女厕外走廊 (午后)
;[剧本注]环境：厕所门口。
@backlay
@image layer="stage" page="back" storage="k2_toilet" visible="true"
@freeimage layer="0" page="back"
@trans method="crossfade" time="700"
@wt
@wb canskip="true"
@fadeinbgm storage="airconditioning" time="1000"
把葵送进厕所后，我在厕所门口等她。 [w]
真是的，要上厕所就早点说啊，我无奈地扶额。 [w]
站在厕所门口等人在我眼里还是挺奇怪的，更何况我等的人是一位女生，这就更让我有些坐立不安起来。于是我四处张望，希望没有人注意到我。 [w]
这时，我突然感受到了一股视线，于是我下意识地转过头去，却只瞥见了几缕蓝发消失在了前面的拐角处。 [w]
@主角
 (糟了。) [w]
我想要追上去看看是怎么一回事，若是有误会就好好解释一下，要不然明天恐怕就要在某个软件上看到自己了，这样下去我的大学生活必然遭遇不可挽回的毁灭式打击。 [w]
可正当我准备追上去的时候，葵上完厕所走了出来。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi2_calm" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_91ce7160_cn"
@葵
诶？阿拓，你在干什么？ [w]
@endvo
葵看到我神色慌张，有些疑惑。 [w]
@主角
没，没什么。 [w]
我赶紧摆手否认，毕竟我还不能确定那缕蓝头发的真实身份，目前来说还是按兵不动为妙。 [w]
@vo storage="K-2_f9312c20_cn"
@葵
那就快走吧。 [w]
@endvo
葵推着我的后背往前走，有那么着急吗? [w]
@wb canskip="true"
@fadeoutbgm time="1000"
;[剧本注]场景：芳甲大学 - 入名楼社团活动区走廊 (午后)
;[剧本注]环境：灯光昏暗，空气沉闷，冷清
@backlay
@image layer="stage" page="back" storage="k2_silent_hallway" visible="true"
@freeimage layer="0" page="back"
@trans method="crossfade" time="700"
@wt
@wb canskip="true"
@fadeinbgm time="1000" storage="yuan"
;[需求]重置效果
爬了两段楼梯，经过三个拐角后，我们来到了社团活动区中一个冷清的走廊。 [w]
走廊天花板的灯光昏暗，墙壁的轮廓都隐藏在模糊不清的阴影中，空气潮湿而滞重，带着一股霉味，若是真有着什么魔法研究部，这倒是个不错的地方。 [w]
@wb canskip="true"
@playse storage="step_two_slow_stone" loop="true"
@主角
然后就是....九又四分之三个教室吗？ [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_curious" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_72df6fa0_cn"
@葵
阿拓，这是什么意思啊？ [w]
@endvo
我对写这个传单的人的恶趣味感到无语，就算是致敬哈利波特也未免太老套了吧。 [w]
但其实仔细一想，谜底其实并不难猜。 [w]
@主角
地砖吧，地砖。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_thinking" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_5d2c91e0_cn"
@葵
诶？地砖，啊，难不成... [w]
@endvo
@主角
对，就是你想的那样，一个教室，我看一下，应该是八块地砖。 [w]
@主角
九又四分之三应该就是九个教室之后再往前走六个瓷砖吧。 [w]
@主角
至于为什么，我想大概就是因为教室的规格和布局不同吧。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi2_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_0fdca040_cn"
@葵
那事不宜迟，快点数着地砖前进吧。 [w]
@endvo
这样的事显然很对葵的胃口，她兴致勃勃地一边低头数着地砖一边念念有词地往前走，而我则是看着她，生怕她撞到墙。 [w]
@fadeoutse time="1000"
@backlay
@image layer="stage" page="back" storage="k2_corridor_hidden" visible="true"
@freeimage layer="0" page="back"
@trans method="crossfade" time="700"
@wt
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi2_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@wf canskip="true"
@vo storage="K-2_9c007e70_cn"
@葵
好了，这样就是九间教室了。 [w]
@endvo
@vo storage="K-2_949f3970_cn"
@葵
每间都是八个瓷砖，嗯，没问题。 [w]
@endvo
葵显然已经代入了侦探角色，兴致勃勃地注视着地砖的缝隙，仿佛那里会有什么遗漏的线索。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_puzzled" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_65d4dcb0_cn"
@葵
诶？但是前面... [w]
@endvo
在经过九间教室过后，迎来我们的却是走廊的尽头。阳光透过窗户，笔直地洒在我和葵地身上。 [w]
@主角
其实，这样反而更正常才是吧。 [w]
@vo storage="K-2_963af2b1_cn"
@葵
为什么啊？ [w]
@endvo
@主角
很简单啊，你再数六个地砖向右看就知道了。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_thinking" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_ae4d4c80_cn"
@葵
好，我数一下，1,2,3,4,5,6，然后右边，诶不对耶，这不也是...等等，原来是这样吗？ [w]
@endvo
@主角
对的，就是这样。 [w]
在我们的面前，就是九又四分之三教室的真相了，说实话，知道了谜底之后反而有些想笑。 [w]
因为这个手法实在有够简单的，而且与那个传单的恶趣味一脉相承。 [w]
@fadeoutbgm time="1000"
简单来说，我们面前的是一个伪装成跟旁边的墙壁一样颜色，一个平面的教室门。 [w]
@vo storage="K-2_ef307ae0_cn"
@npc id="女声"
欢迎来到魔法研究部，外面的二位，请进吧。 [w]
@endvo
@wb canskip="true"
这时，一个意外清亮的女声从门内传了出来。 [w]
@主角
啊，葵，你真要进去吗？ [w]
我话还没说完，但葵已经推开门走了进去，我没有办法，只能硬着头皮跟着她走了进去。 [w]
@wb canskip="true"
@fadeoutbgm time="1000"
;[剧本注]场景：芳甲大学 - 魔法研究部活动室 (午后)
;[剧本注]环境：比四叠半略大的教室，昏暗（未开灯），朴素装修（白墙，白色长桌，灰色塑料椅，银色柜子）。唯一异常：飞鸟灯的装扮。
@playse storage="woodendoor_open_close"
@backlay
@freeimage layer="0" page="back"
@image layer="stage" page="back" storage="k2_tomori_hood" visible="true"
@trans method="crossfade" time="700"
@wt
@ws canskip="true"
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="200" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
;[TODO] 检查这一镜头的坐标
@action start="0" end="700" time="16000" layer="stage" module="LayerLoopMoveXModule"
出现在我眼前的是一个比四叠半略大一些的教室，尽管没有开灯而显得有些昏暗，但就装修而言这间教室显然与魔法研究部的名号大相径庭。 [w]
教室的四周是毫无装饰的墙壁，中间有一个长条形状的桌子，旁边摆着几把塑料椅，怎么看都是个普通的自习室。 [w]
但这是以忽视那个奇装异服的女生为前提的。 [w]
她坐在那张长条桌子的对侧，双手在面前交叉，脸庞被黑色的兜帽遮住，深蓝色的长发从其中随意的倾泻而下。 [w]
比起出现在这个教室似乎，她似乎更应该出现在某个法国工作室出品的著名系列游戏中。 [w]
@stopaction layer="stage"
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="100" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
面对此等人物，我又该如何应对呢，唯有二字。 [w]
@主角
葵，快跑！ [w]
@playse storage="run_1"
@vo storage="K-2_72648d60_cn"
@npc id="神秘女生"
等等，别走，开玩笑的开玩笑的！等一下！有话好说——！ [w]
@endvo
@fadeoutse time="1000"
@fadeinbgm time="1000" storage="joking"
@backlay
@image  layer="stage" page="back" storage="k2_room_dark" visible="true"
@image left="512" page="back" layer="0" top="145" storage="tomori3_panic" visible="true"
@trans time="50" method="crossfade"
@wt
@wf canskip="true"
@wb canskip="true"
神秘的女生手忙脚乱地掀开兜帽，露出一张标致靓丽的脸庞，即使深蓝色的长发略显凌乱，也不得不承认这是个不折不扣的美人。 [w]
此刻她明亮的琥珀色的眼睛中满是急切，一副要哭出来的模样，刚才的冷酷杀手形象已经荡然无存。 [w]
@vo storage="K-2_eefafba0_cn"
@npc id="神秘女生"
对不起对不起，吓到你们了！ [w]
@endvo
@vo storage="K-2_f49a9270_cn"
@npc id="神秘女生"
我是部长飞鸟灯！大四的！真的不是奇怪的人！ [w]
@endvo
@vo storage="K-2_e01f96c0_cn"
@灯
(恳求) 拜托你们先别走，听我说两句嘛！ [w]
@endvo
她快步上前，张开双臂试图拦住去路，脸上堆满了恳求的笑容，与刚才判若两人。 [w]
@fadeoutbgm time="1000"
;[剧本注]场景：魔法研究部活动室 (稍后)
;[剧本注]环境：同上，灯已脱下黑袍，优雅品茶。红茶清香弥漫。
;Transition
@backlay
@image layer="stage" page="back" storage="black" visible="true"
@freeimage layer="0" page="back"
@trans method="crossfade" time="700"
@wt
@backlay
@image layer="stage" page="back" storage="k2_room_dark_new" visible="true"
@trans method="crossfade" time="700"
@wt
@backlay
@image layer="stage" page="back" storage="k2_room_light" visible="true"
@trans method="crossfade" time="700"
@wt
@wb canskip="true"
@se storage="pouringtea_light_short"
@fadeinbgm time="1000" storage="yuan"
冒着热气的红茶从考究的白瓷茶壶中流出，瞬间一股清香在部室中弥漫开来。 [w]
飞鸟部长（存疑）坐在椅子上悠闲地品茶。她脱下了那个装神弄鬼的袍子，深蓝色的长发如丝绸般色泽美丽。 [w]
她的坐姿和品茶的姿势也异常典雅优美，简直就是大小姐的范本。 [w]
若是不知道她的本性的话。 [w]
@stopse
@wb canskip="true"
@backlay
@image left="512" page="back" layer="0" top="145" storage="tomori3_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_97bdf7a0_cn"
@灯
来来，尝尝这个！我自己泡的正宗斯里兰卡红茶，比那些齁甜的奶茶好喝多了对吧？ [w]
@endvo
@vo storage="K-2_cedb6df0_cn"
@灯
啊，对了对了，学弟学妹是新生吧？哪个学院的呀？ [w]
@endvo
@vo storage="K-2_6b6562f0_cn"
@灯
我刚才的表演怎么样，是不是特有魔法师样？被吓了一跳吧？ [w]
@endvo
只是一说话就会暴露本性，这点实在令人遗憾。 [w]
@主角
我不是新生，她是新生，我带她参观一下学校。 [w]
@backlay
@image left="512" page="back" layer="0" top="145" storage="tomori3_grin" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_158cf160_cn"
@灯
哦？有情况啊二位。 [w]
@endvo
她用意味深长的目光在我和葵之间看来看去。 [w]
@move time="200" path="(100, 145, 255)" layer="0"
@wm
@backlay
@image left="924" page="back" layer="1" top="200" storage="aoi2_smile" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_55fb91b0_cn"
@葵
不是你想的这样，我们是...不是...反正不是你说的那样啦。 [w]
@endvo
@vo storage="K-2_26e4a7e0_cn"
@灯
哦，小妹妹，这是你说的啊，我可什么都没说啊。 [w]
@endvo
@vo storage="K-2_6aadf660_cn"
@葵
不是，我说的意思不是.... [w]
@endvo
葵的脸此刻已经完全涌上了红潮。 [w]
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori1_smile" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_905c62c0_cn"
@灯
哎呀，开玩笑，开玩笑的，以后都是一个社团的抬头不见低头见，活跃一下气氛嘛。 [w]
@endvo
@vo storage="K-2_4f904640_cn"
@灯
话说二位的名字还没告诉我呢。 [w]
@endvo
@主角
我叫前田拓也，大二，她叫平野葵，我们小时候就认识了。 [w]
@主角
话说我们什么时候加入社团了。 [w]
我替已经失去语言能力的葵回答道。 [w]
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori2_smile" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_b1af2650_cn"
@灯
哎呀，先别管这个，话说学妹你平时喜欢什么运动？别看我这样我之前还是校羽毛球队的呢。 [w]
@endvo
@backlay
@image left="924" page="back" layer="1" top="200" storage="aoi3_thinking" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_4b49f030_cn"
@葵
我平时有打一些网球。 [w]
@endvo
葵似乎总算恢复了语言能力。 [w]
@vo storage="K-2_8ae916c0_cn"
@葵
飞鸟学姐，这个魔法研究部是... [w]
@endvo
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori1_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_fcb8cc20_cn"
@灯
这么见外干什么，叫我灯就好了，我也叫你小葵怎么样？ [w]
@endvo
@backlay
@image left="924" page="back" layer="1" top="200" storage="aoi3_smile" visible="true"
@trans time="500" method="crossfade"
@wt
@fadeoutbgm time="1000"
@vo storage="K-2_df295070_cn"
@葵
好，那灯学姐，魔法研究部... [w]
@endvo
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori1_smile" visible="true"
@trans time="500" method="crossfade"
@wt
@wb canskip="true"
@fadeinbgm time="1000" storage="joking"
@vo storage="K-2_79b90ec0_cn"
@灯
对了小葵，你喜欢看电影吗？ [w]
@endvo
@backlay
@image left="924" page="back" layer="1" top="200" storage="aoi3_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_59f579c0_cn"
@葵
喜欢，尤其喜欢看有鲨鱼的片子，像是什么鲨卷风，八爪狂鲨大战梭鱼翼龙，真的很好看诶！ [w]
@endvo
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori2_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_b7edb310_cn"
@灯
真的吗，我也喜欢看鲨卷风，龙卷风把鲨鱼卷起来那种不仅无厘头而且相当有趣的感觉你懂吗，超赞的！ [w]
@endvo
@vo storage="K-2_a371ce40_cn"
@灯
话说那个八爪狂鲨的精神续作你看了没，就是那个八爪狂鲨战鲸狼。 [w]
@endvo
@vo storage="K-2_261e75c0_cn"
@葵
我懂我懂，那种感觉真是太奇妙了，就这点来看说是神作一点也不过分吧。 [w]
@endvo
@backlay
@image left="924" page="back" layer="1" top="200" storage="aoi2_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_0b23f860_cn"
@葵
八爪狂鲨战鲸狼我也看了，前几天还三刷了呢。 [w]
@endvo
@vo storage="K-2_ba275c40_cn"
@葵
另外夺命五头鲨和房子鲨鱼我也很推荐，相当有想象力呢！ [w]
@endvo
葵与飞鸟学姐兴致勃勃地介绍着自己喜欢的电影。 [w]
两人显然在这一点上达成了意外的一致，频频点头附和，俨然深感相见恨晚知己少有。 [w]
我则是在一旁看着两位少女大谈影史经典烂片，对她们的品味深感无语。 [w]
竟然有人会跟葵一样喜欢看那种成本低廉，剧情狗屎又充满恶趣味鲨鱼B级片吗？ [w]
我清了清嗓子，打断了她们热火朝天的讨论。 [w]
@fadeoutbgm time="1000"
@主角
所以，这个社团到底是怎么回事？ [w]
@主角
飞鸟学姐是怎么当上这里的部长的？ [w]
@主角
这个社团，究竟是研究什么的？请你正面回答我们吧。 [w]
@wb canskip="true"
@backlay
@image left="924" page="back" layer="1" top="200" storage="aoi1_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_c6d61320_cn"
@葵
对对对！学姐，这个社团是真的研究魔法吗？还是有什么特别的含义？ [w]
@endvo
灯脸上的笑容收敛了些。她没有立刻回答，而是微微歪头，目光在悠和葵之间流转，最后定格在葵身上。 [w]
那笑容重新浮现，但这一次，我敏锐地捕捉到其中一丝不易察觉的狡黠和……期待？ [w]
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori1_calm" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_c9a96a90_cn"
@灯
那么，平野葵学妹，你是否相信在这毫无变化如同草履虫的生物结构一样的日常中，有着超越人类想象的奇迹？ [w]
@endvo
@vo storage="K-2_2c0e8930_cn"
@灯
换句话说，你是否相信魔法？ [w]
@endvo
@fadeinbgm time="2000" storage="room"
她仿佛变了一个人，眼中的戏谑和玩笑全都像都市夜晚的星星般无影无踪。 [w]
取而代之的是一种仰视着纯粹之物的赞叹与祈祷，一种看着浴缸里的水缓慢流走的无奈，以及一种对自己的近乎残忍的讽刺。 [w]
我被她的气势所慑服，一时间竟说不出话来。 [w]
在一旁的葵则是沉默不语，似乎在思考着什么。 [w]
@wb canskip="true"
@backlay
@image left="924" page="back" layer="1" top="200" storage="aoi3_thinking" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_0136abe0_cn"
@葵
我...或许是相信的。 [w]
@endvo
葵有些犹豫，还是感到思绪千头万绪无以言表？ [w]
@vo storage="K-2_262b6870_cn"
@葵
我确实相信着有一种东西，它会仅仅因为我的相信而存在。 [w]
@endvo
@vo storage="K-2_1a804050_cn"
@葵
怎么说好呢，就像是在教室中偶然瞥到的天空一角，是包含着我这一存在本身的东西，这也许并非什么奇迹，但我只能叫它魔法。 [w]
@endvo
@vo storage="K-2_3d612220_cn"
@葵
是的，我确实相信着魔法，打从心眼里。 [w]
@endvo
我惊讶于葵的认真和她说出的话语。难道她刚才一直在想这些吗？ [w]
我知道的葵是不会说出这些话的。但也许我其实一点也不了解她。 [w]
@主角
(说实在的，我又真的了解谁呢？) [w]
飞鸟学姐似乎也被葵的话语震惊了。 [w]
她先是一愣，然后露出了纯粹的笑容。 [w]
那个笑容中没有恶作剧的搞怪，没有无力回天的无奈，没有浮于表面的暧昧，只有纯粹的喜悦。 [w]
我差点被这个笑容迷住了。 [w]
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori1_smile" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_a42ee0b0_cn"
@灯
那么，我也相信魔法。 [w]
@endvo
天使般的笑容，如同新月下的海潮。 [w]
@fadeoutbgm time="1000"
@主角
你们说了这么多，但这个社团到底... [w]
@wb canskip="true"
@se storage="door_heavey"
我试图将话题从飘飘然的探讨拉回到现实，但是却被一位不速之客打断了。 [w]
那位不速之客没有敲门就一下推开了精心伪装的九又四分之三门，大步走了进来。 [w]
@stopse
@fadeinbgm storage="appearingmusic_1" time="2000"
只见她环顾四周然后一只手往桌上一拍，一只手指向飞鸟学姐，眼睛如同找到了真凶的柯南般发亮。 [w]
她不正是刚才在百团嘲笑魔法研究部的那个女生吗？ [w]
此情此景，便是要战吔！她的台词是： [w]
@move time="200" path="(100, 145, 255)" layer="0"
@move time="200" path="(512, 200, 255)" layer="1"
@wm
@wm
@backlay
@image left="924" page="back" layer="2" top="260" storage="mio3_angry" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_1f463e90_cn"
@npc id="女生"
@font size="60"
飞鸟灯！你的荒唐的魔法研究部，就由我来终结！ [w]
@resetfont
@endvo
@wb canskip="true"
@fadeoutbgm time="2000"
;[剧本注]场景：魔法研究部活动室
;[剧本注]环境：同上。柊澪登场（金色双马尾，气势汹汹）。
;==Transition==
@hidemes
@backlay
@freeimage layer="0" page="back"
@freeimage layer="1" page="back"
@freeimage layer="2" page="back"
@image layer="stage" page="back" storage="black" time="1000" visible="true"
@trans method="crossfade" time="1000"
@wt
@backlay
@image layer="stage" page="back" storage="k2_room_light" time="1000" visible="true"
@trans method="scroll" from="bottom" time="1000" stay="stayback"
@wt
@backlay
@wb canskip="true"
@showmes
;==End Transition==
@playse storage="pouringtea_close_long"
@fadeinbgm storage="joking" time="1000"
虽然早就有所预感，但我还是被闯进来的双马尾女孩吓了一跳。 [w]
此时此刻的她正坐在活动室的桌前，以惊人的气势瞪着学姐——但学姐似乎完全不为所动，继续着手上泡茶的动作。 [w]
察觉到我视线的双马尾转过头来，用恶狠狠的眼神瞪了我一眼，似乎在说“原来你们一直都在合伙骗我”。 [w]
我只好无奈地笑一笑，并在心中默默的对双马尾道歉。 [w]
@wb canskip="true"
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori3_grin" visible="true"
@trans time="500" method="crossfade"
@wt
@stopse
@vo storage="K-2_e6c54d50_cn"
@灯
同学，趁热喝吧，正宗红茶哦。 [w]
@endvo
@backlay
@image left="924" page="back" layer="2" top="260" storage="mio2_calm" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_bb3d4d60_cn"
@npc id="女生"
谢谢款待，不对，我不是到这里来喝茶的，我是来终结这个社团的！ [w]
@endvo
@vo storage="K-2_5e8ae170_cn"
@灯
我明白了，你是来跟我打擂台的。 [w]
@endvo
@vo storage="K-2_1ae81420_cn"
@灯
不过，在这之前你不应该介绍一下自己吗？ [w]
@endvo
飞鸟学姐优雅地抿了一口茶，似乎不为所动。 [w]
@vo storage="K-2_6fe838e0_cn"
@npc id="女生"
也是，那我就自我介绍一下，听好了。 [w]
@endvo
@backlay
@image left="924" page="back" layer="2" top="260" storage="mio3_calm" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_f61642e0_cn"
@npc id="女生"
我叫柊澪，是大一新生，信奉着先进的科学理念，对一切装神弄鬼封建迷信都深恶痛绝！ [w]
@endvo
@vo storage="K-2_696e1ff0_cn"
@澪
现在你能理解了吧，飞鸟学姐，我看到你的魔法研究部的传单时的心情！ [w]
@endvo
@backlay
@image left="924" page="back" layer="2" top="260" storage="mio2_angry" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_86f5bce0_cn"
@澪
什么是魔法？虚假！迷信！谎言！不可饶恕！我柊澪就是要与这些东西战斗到底！ [w]
@endvo
@playse storage="slap_table"
情到深处，她双手忍不住痛殴桌面，金色的双马尾在空中飞舞，一副苦大仇深的样子，感觉倒是个新世纪十字军战士的范本。 [w]
@stopse
我对此也是饶有兴趣，想看看飞鸟学姐该如何应对。 [w]
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori2_grin" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_7d69b4d0_cn"
@灯
学妹准备的还挺充分的嘛，不错哦。 [w]
@endvo
@vo storage="K-2_01ba4ba0_cn"
@灯
只是能不能辩倒我就另说了。 [w]
@endvo
学姐则还是不慌不忙，只是嘴角不由自主的勾起了一个饱含着恶趣味的弧度，眼神像是捕食者盯上了猎物一般。 [w]
看来，定是要血流成河，不战不休啊！ [w]
@backlay
@image left="924" page="back" layer="2" top="260" storage="mio2_proud" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_9ed27d30_cn"
@澪
首先，魔法，绝对、绝对不可能存在！ [w]
@endvo
@vo storage="K-2_e060f680_cn"
@澪
任何宣称存在超自然力量的说法，都是对科学和理性的亵渎！ [w]
@endvo
@vo storage="K-2_889fa730_cn"
@澪
这个社团宣扬这种思想，就是在误导同学，浪费宝贵的社团资源！ [w]
@endvo
@vo storage="K-2_2b214540_cn"
@澪
请问你的这个社团经过批准了吗？ [w]
@endvo
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori3_smile" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_368ab8f0_cn"
@灯
为什么你就这么确定魔法不可能存在呢？ [w]
@endvo
@vo storage="K-2_c02c6df0_cn"
@灯
子曰未知生焉知死嘛，现在的人类连科学都还只是初窥门径，又怎么能下定论说魔法不存在呢？ [w]
@endvo
@vo storage="K-2_53418fb0_cn"
@灯
魔法是目前的科学无法探究，也无法预测的东西，这并非对科学理性精神的亵渎，反而是一种补充才对吧。 [w]
@endvo
@vo storage="K-2_508ac210_cn"
@灯
这正是现代魔法，本社团研究的宗旨啊！ [w]
@endvo
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori1_grin" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_dcc29d40_cn"
@灯
再说了，本校大力鼓励学生的多元化思考能力，我的这个社团可也是正儿八经挂名的。 [w]
@endvo
@vo storage="K-2_2aae59f0_cn"
@灯
这不正是对本校求真精神的最好诠释吗？ [w]
@endvo
@vo storage="K-2_cfcf6a70_cn"
@灯
都什么年代了还在用传统眼光看魔法，学妹你才是有偏见的一方吧。 [w]
@endvo
哦，是经典的排中律加偷换概念又有倒打一耙吗，看看柊如何应对吧。 [w]
@backlay
@image left="924" page="back" layer="2" top="260" storage="mio1_angry" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_dc586090_cn"
@澪
什么？还能这样偷换概念？算了，你来解释解释这个现象...... [w]
@endvo
随后柊一条一条列举出了魔法不可能存在的证据，而学姐则是巧妙运用诡辩术转移话题，如打太极般一圈一圈将柊澪绕了进去，搞得她头晕转向。 [w]
@vo storage="K-2_1df99090_cn"
@澪
那、那完全是两码事！精神力量的影响是有限的，并且有明确的生理和心理机制！ [w]
@endvo
@vo storage="K-2_d52d5790_cn"
@澪
它、它不能凭空创造能量或违背物理定律！ [w]
@endvo
@vo storage="K-2_dd43dfa0_cn"
@澪
你这是在偷换……偷、偷……偷…… [w]
@endvo
终于，柊被绕的舌头打了结， [w]
而我看到她急得涨红了脸的狼狈表情，实在忍不住笑出了声。 [w]
这声轻笑声音似乎意外地大，柊如同被踩了尾巴的猫，瞬间炸毛。 [w]
她猛地转头，燃烧着熊熊怒火和羞愤的目光死死钉在我脸上。 [w]
@backlay
@image left="924" page="back" layer="2" top="260" storage="mio3_angry" visible="true"
@trans time="500" method="crossfade"
@wt
@playse storage="whistle_weaponattack"
@vo storage="K-2_05968a40_cn"
@澪
你！那边那个，刚才骗我那个！ [w]
@endvo
@stopse
@vo storage="K-2_2d95f3b0_cn"
@澪
你笑什么笑？！有什么好笑的？！ [w]
@endvo
@vo storage="K-2_ef152cf0_cn"
@澪
你懂什么？！你这个连基本立场都没有、只会傻站在一边看戏的笨蛋！ [w]
@endvo
@主角
啊！对、对不起！我不是故意的！我只是……呃…… [w]
我光速滑跪，却一时半会想不出好的说辞。 [w]
就在柊的怒气转眼就要转移到我身上时，学姐出手了。 [w]
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori3_grin" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_ebaa4fc0_cn"
@灯
好啦好啦~小澪别生气嘛~这位学弟也不是有意的。 [w]
@endvo
@vo storage="K-2_21762fc0_cn"
@灯
你看，今天时间也不早了，我们讨论得这么热烈，但一时半会儿似乎也很难达成共识呢。 [w]
@endvo
@backlay
@image left="924" page="back" layer="2" top="260" storage="mio1_angry" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_25979cd0_cn"
@澪
也是，一时半会跟你说不清楚。 [w]
@endvo
@vo storage="K-2_6d7228b0_cn"
@澪
不对，我什么时候允许你叫我小澪了？ [w]
@endvo
飞鸟学姐对抗议置若罔闻，只见她身体前倾，琥珀色的清澈眼睛里闪着好奇和不怀好意的光，就像是一个猫找到了自己的玩具。 [w]
我知道，她接下来肯定要下套了。 [w]
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori2_grin" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_868c71b0_cn"
@灯
这样如何？小澪，你的准备如此充分，论点如此犀利，学姐我非常欣赏！ [w]
@endvo
@vo storage="K-2_0ed7eaf0_cn"
@灯
不如，我们这次就算作平手？择日再战？ [w]
@endvo
@vo storage="K-2_8e016ad0_cn"
@灯
不过呢——前提是…… [w]
@endvo
@vo storage="K-2_80140d30_cn"
@灯
你得暂时加入我们魔法研究部！ [w]
@endvo
@backlay
@image left="924" page="back" layer="2" top="260" storage="mio3_surprised" visible="true"
@trans time="500" method="crossfade"
@wt
@playse storage="ding_1"
@vo storage="K-2_45b99120_cn"
@澪
什——什么？！ [w]
@endvo
@stopse
@vo storage="K-2_ec1b2fa0_cn"
@澪
加入？！不可能！我是来终结它的！ [w]
@endvo
飞鸟学姐的笑容更深了，此刻的她宛如缠住了猎物的蟒蛇。 [w]
我知道，柊这下是肯定跑不掉了。 [w]
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori3_grin" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_17d53820_cn"
@灯
小澪你想啊~你要终结它，总得深入了解'敌人'吧？知己知彼，百战不殆嘛！ [w]
@endvo
@vo storage="K-2_1c4a81b0_cn"
@灯
加入我们，你才能近距离观察，找到更确凿的'终结'证据，对吧？ [w]
@endvo
@vo storage="K-2_2004a510_cn"
@灯
而且，这样我们就能随时进行像今天这样高水平的学术辩论了！ [w]
@endvo
@vo storage="K-2_d8d27360_cn"
@灯
难道你不想在更充分的环境下，彻底驳倒我吗？ [w]
@endvo
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori2_grin" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_a96a5f50_cn"
@灯
没有调查权就没有发言权嘛，这样不才是对科学的实验精神的最好践行吗？ [w]
@endvo
柊的表情明显动摇了。 [w]
她低头看了看自己那沓厚厚的资料，又抬头看了看灯那充满"期待"和"鼓励"的眼神，再想到刚才辩论中未能尽兴的憋屈感。 [w]
无可奈何，虽千万人吾往矣，岂因祸福避趋之的句子在她脑中闪过。 [w]
她的路早再她踏入这间活动室的时候就被封死了。 [w]
@backlay
@image left="924" page="back" layer="2" top="260" storage="mio2_angry" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_b90683c0_cn"
@澪
哼！说、说的也是！ [w]
@endvo
@vo storage="K-2_f7187dc0_cn"
@澪
不入虎穴焉得虎子！ [w]
@endvo
@vo storage="K-2_05232790_cn"
@澪
我加入！ [w]
@endvo
@vo storage="K-2_c800c9c0_cn"
@澪
不过飞鸟灯你记住了！我加入的唯一目的，就是从内部瓦解这个社团！ [w]
@endvo
@vo storage="K-2_cf85b1f0_cn"
@澪
我会盯着你的一举一动，找到所有漏洞的！ [w]
@endvo
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori1_grin" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_9db45f50_cn"
@灯
好耶，真是太期待了。 [w]
@endvo
学姐带着一副明显的假笑敷衍地拍了拍手。 [w]
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori1_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_96c90f20_cn"
@灯
太好啦！热烈欢迎我们的新部员，科学精神的代行者小澪！ [w]
@endvo
@vo storage="K-2_d8b1f710_cn"
@灯
加上之前的小葵，还有拓也君，我们就有……嗯，四个人了。 [w]
@endvo
@fadeoutbgm time="2000"
@vo storage="K-2_203a57d0_cn"
@灯
四个人虽然是个不错的开始，但还是感觉要是再多一个人就好了呢。 [w]
@endvo
@vo storage="K-2_583c24f0_cn"
@灯
'五'这个数字，在很多神秘学里都代表着平衡与和谐呢……。 [w]
@endvo
哎？什么时候我也加入了，问过我的意见了吗？ [w]
我想抗议，但飞鸟学姐自顾自地陷入了深思之中。 [w]
@wb canskip="true"
@se storage="step_one_slow"
这时，门外的走廊里传来了一阵由远及近的脚步声，这声音显得额外突兀。 [w]
飞鸟学姐的耳朵瞬间竖了起来，眼睛猛地一亮！ [w]
罢了，狩猎模式启动了，我对外面的那位陌生学生感到惋惜。 [w]
一瞬间，九又四分之三大门洞开，一个蓝色的身影划过部室，只留下一阵轻风。 [w]
@stopse
;[剧本注]场景：入名楼 - 魔法研究部外昏暗走廊 (午后)
;[剧本注]环境：昏暗走廊。
@backlay
@image layer="stage" page="back" storage="k2_corridor_door" visible="true"
@freeimage layer="0" page="back"
@freeimage layer="1" page="back"
@freeimage layer="2" page="back"
@trans method="crossfade" time="700"
@wt
;[需求]重置效果
@fadeinbgm time="1000" storage="yuan"
人迹罕至的入名楼走廊。 [w]
一个看起来非常娇小、留着及肩白色短发、穿着普通休闲服、脸上带着明显迷茫表情的女生，正站在离门几步远的地方，似乎被突然冲出来的飞鸟学姐吓了一跳。 [w]
飞鸟学姐瞬间切换为温柔可靠的学姐模式，声音甜得要滴下蜜来。 [w]
@backlay
@image left="512" page="back" layer="0" top="145" storage="tomori2_calm" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_a94bcc90_cn"
@灯
呀~！真可爱呢！迷路了吗？还是来探险的？你叫什么名字呀？ [w]
@endvo
好糟糕的台词，这不是大叔搭讪美少女的惯用台词吗，话说回来管飞鸟学姐叫大叔似乎也没错 [w]
女生被飞鸟学姐可疑的话吓得有些退缩。 [w]
也难怪，陌生美少女大姐姐向你搭讪，多半不是推销就是让你搬东西。 [w]
@move time="200" path="(100, 145, 255)" layer="0"
@wm
@backlay
@image left="924" page="back" layer="1" top="210" storage="yukari3_worried" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_1356e500_cn"
@npc id="白发女生"
诶诶？请、请问您是？ [w]
@endvo
@vo storage="K-2_e9a86580_cn"
@npc id="白发女生"
……我、我只是随便走走…… [w]
@endvo
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori3_calm" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_ca4842b0_cn"
@灯
我是飞鸟灯，大四的，叫我灯学姐就可以了哦~来来来，别在走廊站着，这边请~请坐请坐~ [w]
@endvo
她不由分说地轻轻揽住女生的肩膀，半推半请地将她带向部室。（这算诱拐吧，肯定算诱拐吧！） [w]
@vo storage="K-2_f63b5b70_cn"
@npc id="白发女生"
(胆怯) 哦，好、好的……灯学姐……请问这里是？ [w]
@endvo
女生似乎还有些弄不清情况，茫然地看着飞鸟学姐，殊不知自己已经被拉上了贼船。 [w]
@fadeoutbgm time="1000"
;[剧本注]场景：魔法研究部活动室
;[剧本注]环境：同上。新人物茜音缘加入。
@backlay
@image layer="stage" page="back" storage="k2_room_light" visible="true"
@freeimage layer="0" page="back"
@freeimage layer="1" page="back"
@trans method="crossfade" time="700"
@wb canskip="true"
@wt
飞鸟学姐将女生按在椅子上，转身张开双臂，高昂起头宛如赞美太阳一般宣布了。 [w]
@backlay
@image left="512" page="back" layer="0" top="145" storage="tomori3_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_6d0903c0_cn"
@灯
铛铛铛铛——！热烈欢迎，我们魔法研究部的第五位新部员！可爱的小学妹！大家鼓掌！ [w]
@endvo
@fadeinbgm time="1000" storage="joking"
@move time="200" path="(100, 145, 255)" layer="0"
@wm
@backlay
@image left="924" page="back" layer="1" top="210" storage="yukari2_puzzled" visible="true"
@trans time="500" method="crossfade"
@wt
@wb canskip="true"
@vo storage="K-2_bce305a0_cn"
@npc id="白发女生"
诶？魔法，部员？ [w]
@endvo
没等女生把话说完，随后而来的是稀稀拉拉的掌声（只有学姐一个人的掌声）。 [w]
葵和柊目瞪口呆的看着发生的一切，而我则是暗自扶额叹息。 [w]
@vo storage="K-2_33d61ed0_cn"
@灯
对了忘记问了，学妹叫什么名字呀？哪个学院的呀？大几了呀？ [w]
@endvo
@vo storage="K-2_20fa0bd0_cn"
@灯
喜欢看鲨鱼电影吗？有没有兴趣加入我们有趣的社团呀，虽说已经加入了就是了。 [w]
@endvo
@backlay
@image left="924" page="back" layer="1" top="210" storage="yukari3_worried" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_9ba009c0_cn"
@缘
我、我叫茜音缘……大、大二……经管学院…… [w]
@endvo
@vo storage="K-2_0ba32730_cn"
@缘
社团？我、我还没加...... [w]
@endvo
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori1_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_6f9782f0_cn"
@灯
没关系，正好你现在就有社团了，而且还是研究现代魔法的魔法研究部诶。 [w]
@endvo
@vo storage="K-2_f0663590_cn"
@灯
怎么样，我们这个社团可不是谁都收哦。 [w]
@endvo
眼看着茜音就要被飞鸟学姐的气势压倒，我看不下去了，试图帮她解围。 [w]
@主角
那个，飞鸟学姐！请等一下！茜音同学看起来还没搞清楚状况！ [w]
我转向茜音，尽量放柔语气。 [w]
@主角
茜音同学，你别紧张。飞鸟学姐她……嗯……比较热情，虽然脑子有些不正常但是并没有精神疾病不会咬人的。 [w]
@主角
能告诉我们，你是怎么走到这条走廊来的吗？这里平时很少有人来的。 [w]
@backlay
@image left="924" page="back" layer="1" top="210" storage="yukari3_smile" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_0adbd6e0_cn"
@缘
谢、谢谢……我、我只是今天百团大战人太多，有点热，就在入名楼这边随便逛逛…… [w]
@endvo
@vo storage="K-2_d37405d0_cn"
@缘
然后，发现这条走廊好像从来没走过，就、就好奇走进来看看…… [w]
@endvo
@vo storage="K-2_27710fe0_cn"
@缘
结果刚走没几步，学姐她就…… [w]
@endvo
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori3_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_69eebb80_cn"
@灯
这就是缘分啊！命运的指引！说明缘学妹你和我们魔法研究部有不解之缘！ [w]
@endvo
@vo storage="K-2_da04e7b0_cn"
@灯
怎么样，魔法的数字五就这样赋予你了，高兴吧学妹！ [w]
@endvo
@backlay
@image left="924" page="back" layer="1" top="210" storage="yukari1_surprised" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_4d150be0_cn"
@缘
诶？？？我要加入吗？ [w]
@endvo
但是她看到飞鸟学姐盛满期待与乞求的琥珀色眼睛，还是屈服了。 [w]
@backlay
@image left="924" page="back" layer="1" top="210" storage="yukari2_calm" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_22837290_cn"
@缘
……好、好吧……请多指教…… [w]
@endvo
唉，这是个善良的好孩子啊，我都有些于心不忍了。 [w]
@fadeoutbgm time="1000"
@wb canskip="true"
@vo storage="K-2_82a19fa0_cn"
@灯
好耶！我就说'五'这个数字很完美吧！现在齐了！ [w]
@endvo
@主角
等下学姐！你说茜音同学是第五位社员？那第一到第四是谁？ [w]
@主角
等等……你不会把我也算上了吧？！ [w]
我即使似乎预见到了未来的发展，但还是顽强地提出了异议。 [w]
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori1_calm" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_1acb02b0_cn"
@灯
学弟你在说什么傻话呢？ [w]
@endvo
@fadeinbgm time="1000" storage="joking"
@vo storage="K-2_9ada27a0_cn"
@灯
小葵是第一，你是第二，小澪是第三，小缘是第四，我是部长，这不正好五人吗？ [w]
@endvo
@wb canskip="true"
@vo storage="K-2_df4d6350_cn"
@灯
你不是我们部初创时期的第二人吗？ [w]
@endvo
@主角
等下！我可没有这种记忆啊！我什么时候答应加入了？！ [w]
@主角
我只是被拉过来看看，然后被迫留在这里听你们辩论而已啊！ [w]
@vo storage="K-2_801e4fb0_cn"
@灯
拓也学弟，不是你把小葵领到这里来的吗？这就代表你们两个想要一起加入不对吗？ [w]
@endvo
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori2_grin" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_e0ecb1c0_cn"
@灯
既然小葵表态加入了，你跟着加入不是很理所应当的事情吗，而且我看刚才你在那里坐着看热闹看得很来劲嘛。 [w]
@endvo
我感到绝望，看来果然还是逃不出吗？即使拼尽全力也逃不出飞鸟学姐的事件视界了吗？ [w]
我看向柊，她幸灾乐祸地看着我，似乎在说你也有这一天啊。而一旁的葵则是装傻地笑着。 [w]
一旁的飞鸟学姐似乎想到了什么，她绕到葵的背后，抓住葵的肩膀，用不怀好意的眼神看着我。 [w]
@vo storage="K-2_4e57b050_cn"
@灯
学——弟——啊~ [w]
@endvo
@vo storage="K-2_848e5f20_cn"
@灯
你看，你可爱的小女朋友可是非常喜欢我们社团，而且已经是我重要的第一号部员了哦~ [w]
@endvo
@backlay
@image left="100" page="back" layer="0" top="145" storage="tomori1_grin" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_d5083250_cn"
@灯
她现在，可是在我手上呢！ [w]
@endvo
学姐的话如同坠落在墨西哥湾，结束恐龙时代的小行星一般激起了滔天巨浪。 [w]
@backlay
@image left="924" page="back" layer="1" top="210" storage="yukari3_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_9f949b60_cn"
@缘
@font size="60"
诶诶诶？！女、女朋友？！ [w]
@endvo
@vo storage="K-2_bb419700_cn"
@缘
这两位原来是那种关系吗？！好厉害！什么时候开始的？！ [w]
@resetfont
@endvo
茜音的双眼发光，八卦之魂开始熊熊燃烧。 [w]
@move time="200" path="(100, 145, 255)" layer="0"
@move time="200" path="(512, 210, 255)" layer="1"
@wm
@wm
@backlay
@image left="924" page="back" layer="2" top="260" storage="mio1_pout" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_e8eeb3d0_cn"
@澪
哼！原来如此！难怪刚才一直黏在一起！还手拉手呢！ [w]
@endvo
@vo storage="K-2_7c2fb7e0_cn"
@澪
飞鸟学姐，我建议对这种在社团活动时间公然秀恩爱、影响研究氛围的行为进行严肃处理！ [w]
@endvo
@vo storage="K-2_cc741f20_cn"
@澪
这位同学，你不加入社团，是想抛弃你的小女朋友吗？ [w]
@endvo
柊也幸灾乐祸地加入了战场，开始对我的围剿。 [w]
@move time="200" path="(50, 145, 255)" layer="0"
@move time="200" path="(350, 210, 255)" layer="1"
@move time="200" path="(684, 260, 255)" layer="2"
@wm
@wm
@wm
@backlay
@image left="974" page="back" layer="3" top="200" storage="aoi3_nervous" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_26d58a70_cn"
@葵
啊？！不、不是的！灯学姐！ [w]
@endvo
@backlay
@image left="974" page="back" layer="3" top="200" storage="aoi2_afraid" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_2bcb2b00_cn"
@葵
我、我和拓也不是……那个……我们只是……从小一起长大…… [w]
@endvo
@backlay
@image left="974" page="back" layer="3" top="200" storage="aoi1_nervous" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_645c66b0_cn"
@葵
是、是好朋友！真的！ [w]
@endvo
葵努力解释，但是这个解释在大家的围剿下显得过于苍白。 [w]
在经历了仿佛一个世纪般漫长的精神折磨后，我的精神防线终于彻底崩溃。 [w]
我猛地双手抱头，用尽全身力气，发出了绝望的呐喊。 [w]
@主角
停——！！！够了！我投降！我加入！我加入还不行吗？！ [w]
@主角
飞鸟学姐！求求你了！收了神通吧！放过我！也放过葵！ [w]
最终，还是逃不掉吗？我开始怀疑这个房间是否真的有魔法。 [w]
@backlay
@image left="50" page="back" layer="0" top="145" storage="tomori3_grin" visible="true"
@trans time="500" method="crossfade"
@wt
飞鸟学姐露出诡计得逞的微笑，高举双手大声宣布社团的成立。 [w]
@backlay
@image left="50" page="back" layer="0" top="145" storage="tomori2_wakuwaku" visible="true"
@image left="974" page="back" layer="3" top="200" storage="aoi2_surprised" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-2_3242cd50_cn"
@灯
那么！我宣布魔法研究部第一次非正式全员会议，圆满成功！ [w]
@endvo
@vo storage="K-2_c6571330_cn"
@灯
以后我们面临的将是无人踏足的认知的蛮荒边界，我们将肩负着改变世界的重任，为了这一目标也为了给大学生活找乐子奉献我们的一切！ [w]
@endvo
@vo storage="K-2_eec62fd0_cn"
@灯
回答我，你们有这个觉悟吗？ [w]
@endvo
@npc id="众人"
好！ [w]
@主角
好…… [w]
@vo storage="K-2_3786c4e0_cn"
@灯
那么散会！ [w]
@endvo
@fadeoutbgm time="1000"
就这样，在大学的二年级，我被拉入了这样一个奇怪的社团，而我的大学生活也不可避免的有了翻天覆地的变化。 [w]
这是我所期望的变化吗？我现在还有些说不准，但看到身边葵开心的笑容，我还是觉得这样也未尝不可。 [w]
我现在过的生活本身，大概也算得上一种魔法吧。 [w]
我怀揣着对魔法的疑虑，对未来的迷惘和身边少女的笑容，开启了我大学生活的新篇章。 [w]
@wb canskip="true"
@backlay
@freeimage layer="0" page="back"
@freeimage layer="1" page="back"
@freeimage layer="2" page="back"
@freeimage layer="3" page="back"
@trans method="crossfade" time="500"
@wt
@gotostart
