*start|K-1
@dia
@history output="true"
@backlay
@image layer="stage" page="back" storage="black" visible="true"
@trans method="crossfade" time="700"
@wt
;[剧本注]参考野良猫整活的风格
;[剧本注]这段感觉对程序和配音是不是极不友好，要不不配了（
——2025年，人类陷入了空前未有的危机中。 [w]
@backlay
@image layer="stage" page="back" storage="k1_worldmap" visible="true"
@trans method="crossfade" time="700"
@wt
神秘UFO降落在七大洲的各个角落，而从中出现的是不计其数的外星侵略者。 [w]
@backlay
@image layer="stage" page="back" storage="k1_destroyed_city" visible="true"
@trans method="crossfade" time="700"
@wt
它们如同潮水一般涌入城市与街道，挥舞着长长的触手摧毁建筑，卷走居民—— [w]
@se storage="invade_1"
@ws canskip="true"
@npc id="女性"
啊————————! [w]
@npc id="男性"
不，达令————! [w]
@npc id="女孩"
妈，妈妈————! [w]
@npc id="母亲"
花子————! [w]
;==Transition==
@backlay
@image layer="stage" page="back" storage="black" time="1000" visible="true"
@trans method="crossfade" time="1000"
@wt
@backlay
@image layer="stage" page="back" storage="k1_destroyed_city" time="1000" visible="true"
@trans method="crossfade" time="1000"
@wt
@backlay
;==End Transition==
人类绝望地一次又一次试图组织反抗，但所有的反抗似乎都只是徒劳。 [w]
@backlay
@image layer="stage" page="back" storage="k1_destroyed_city" visible="true"
@trans method="crossfade" time="700"
@wt
@npc id="队长"
听我口令，3，2，1，发射！ [w]
@backlay
@image layer="stage" page="back" storage="k1_explosion" visible="true"
@trans method="crossfade" time="700"
@wt
@se storage="Heavyexplosion"
@ws canskip="true"
@backlay
@image layer="stage" page="back" storage="k1_destroyed_city" visible="true"
@trans method="crossfade" time="700"
@wt
@npc id="队长"
可恶，就连穿甲弹也打不穿那家伙吗……真是个怪物…… [w]
;==Transition==
@backlay
@image layer="stage" page="back" storage="black" time="1000" visible="true"
@trans method="crossfade" time="1000"
@wt
@backlay
@image layer="stage" page="back" storage="k1_destroyed_city" time="1000" visible="true"
@trans method="crossfade" time="1000"
@wt
@backlay
;==End Transition==
触手外星人继续在建筑群中肆虐，城里的居民们无助地奔逃着。 [w]
但是，人类的希望仍然没有消失。 [w]
@npc id="声音"
你，相信魔法吗？ [w]
@npc id="男性"
嗯？ [w]
@npc id="母亲"
是谁……在说话？ [w]
@npc id="声音"
如果相信的话，就大声喊出你们的愿望吧—— [w]
@npc id="母亲"
求求你了，救救我的孩子！ [w]
@npc id="男性"
也，也救救我的爱人！ [w]
@npc id="声音"
好的——你们的愿望，我都已经听到了！ [w]
@npc id="声音"
魔法少女阿莉厄丝酱，闪亮登场☆~ [w]
话音未落，一道人影从慌乱逃窜地人群头顶飞过，来到外星人面前。 [w]
@npc id="母亲"
啊，是魔法少女阿莉厄丝酱！ [w]
@npc id="男性"
太好了，是魔法少女阿莉厄丝酱！我们有救了！ [w]
魔法少女在空中轻盈的飞舞着，用灵活的身姿躲避开从四面八方袭来的触手，来到侵略者的面前。 [w]
紧接着，她对着眼前的怪物毫不迟疑地挥出手中的武器——一根装饰精美、有着心形前端的手杖。 [w]
发出尖锐爆鸣声的手杖轻松突破了连炮弹都无法击穿的防御，以奇快无比的速度在一瞬间切断了怪物伸出的触手。 [w]
章鱼人痛得在地上打起了滚，而阿莉厄丝酱则再轻轻一挥手杖，之前被触手抓住的人们便在光芒的包裹中缓缓落地。 [w]
@npc id="女性"
谢谢你，阿莉厄丝酱！ [w]
@阿莉厄丝酱
下次可要小心点哦☆~ [w]
@npc id="女孩"
阿莉厄丝酱，背后！ [w]
@阿莉厄丝酱
唔嗯嗯？ [w]
不知何时从背后钻出来的另一只章鱼人突然伸出触手袭击了阿莉厄丝酱，将她的武器击落在地。 [w]
@se storage="tentacle_1"
@ws canskip="true"
还没等她反应过来，其他触手便爬上了她的四肢与腰间，将她紧紧地拘束住。 [w]
@npc id="女孩"
阿莉厄丝酱——————！ [w]
魔法少女阿莉厄丝酱一边惊呼着，一边被缠满她身体的触手们高高举起。 [w]
眼看着阿莉厄丝酱就要成为触手的玩物，所有人都不由得闭紧了双眼—— [w]
@se storage="getup_1"
@ws canskip="true"
;Transition
@backlay
@image layer="stage" page="back" storage="black" visible="true"
@trans method="crossfade" time="700"
@wt
@backlay
@image layer="stage" page="back" storage="k1_bedroom_flux" visible="true"
@trans method="crossfade" time="700"
@wt
我猛地从床上坐起身来。 [w]
眼前并没有什么触手怪物，也看不到什么魔法少女。只有一如既往的天花板与熟悉的墙壁。 [w]
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="200" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
方才人们绝望的惊呼早已不见，取而代之的是屋内的寂静。 [w]
阳光尽情的穿过寝室的窗户洒向屋内，还能隐隐听到楼下传来的喧闹声。时间已经来到上午了。 [w]
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="100" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
@主角
糟了，好像睡过了…… [w]
我不禁啧了一声，连忙从床上爬起来，打开手机，确认当前的时间。 [w]
@主角
……幸好还有点时间，应该来得及。 [w]
@主角
早知道昨晚就不应该熬夜看动画的……要是因为这种事情迟到，也太对不起她了。 [w]
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="200" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
;[TODO] 检查这一镜头的坐标
@action start="0" end="700" time="16000" layer="stage" module="LayerLoopMoveXModule"
回想起梦里那些诡异的画面，我不由得又起了一身鸡皮疙瘩。 [w]
昨天晚上，面对终于来临的周末，我抱着放松一下的心态躺在床上，随便找了一部动画《魔法少女☆普尼普尼☆阿莉厄丝酱》准备打发打发时间。 [w]
没想到这部动画虽然作画质量一般，剧情也谈不上好，但血腥暴力的桥段却意外的多，与主角的纯真善良之间形成了一种有趣的反差。 [w]
看入迷了的我不知不觉就刷完了全集，结果睡觉的时候已经是深夜了。 [w]
@stopaction layer="stage"
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="100" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
@主角
真是的，如果魔法少女都是那样的话，人类估计早就灭绝了。 [w]
我甩了甩头，试图把那些不知道算不算得上噩梦的场景从脑海中驱逐出去。但沐浴在血浆里的纯白少女的冲击力果然还是太大了。 [w]
@主角
——时间也不早了，赶紧收拾收拾出门吧。 [w]
我不再思考这个不知所谓的梦境的实际意义，转而从床上爬下地面，开始匆忙做起出门的准备。 [w]
;Transition
@backlay
@image layer="stage" page="back" storage="black" visible="true"
@trans method="crossfade" time="700"
@wt
@backlay
@image layer="stage" page="back" storage="k1_road" visible="true"
@trans method="crossfade" time="700"
@wt
简单洗漱过后，我快步离开宿舍楼，走在校园里宽敞的大道上，向着那个约定好的地点前进。 [w]
道路的两侧种满了绿意葱茏的树木，许多学生们在树荫下忙碌地穿梭着。 [w]
@主角
（还真是热闹啊……） [w]
我一边走在林荫道上，一边观察着周围来来往往的人们，不禁回忆起了我刚刚来到这里时的景象。 [w]
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="200" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
;[TODO] 检查这一镜头的坐标
@action start="0" end="700" time="16000" layer="stage" module="LayerLoopMoveXModule"
一年前，我，前田拓也，终于捱过了高考这一人生大关，并如愿以偿地拿到了芳甲大学的录取通知书。 [w]
坐落在国内最繁华的城市——帝都的芳甲大学以其口口相传的十字校训与前校长傲视群雄的发言而全国闻名，其办学实力得到了广泛的认可。 [w]
在引领科研界做出一个又一个新突破的同时，芳甲大学也因其丰富的校内活动吸引着无数学生前来报考，成为了其他大学争相模仿的对象。 [w]
而今天要在校内举办的活动，其热闹程度在各式各样的学生活动也能排进前列。 [w]
@主角
（又到了“百团大战”的时间了啊……） [w]
@主角
（这样算来我都已经在芳甲呆了一整年了。时间还过得真是快。） [w]
@主角
（百团当天校园内原来是这样一种氛围，去年的我完全没有留意。） [w]
@主角
（不过这也没办法，毕竟那时候我还在……） [w]
@stopaction layer="stage"
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="100" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
@se storage="ringtone_bike"
@ws canskip="true"
@主角
哦，抱歉。 [w]
我侧身让过被我堵在身后的自行车。 [w]
自行车的车筐里装着花里胡哨的小玩意，车后面还捆着一箱零食。大概是用在活动上的吧。 [w]
我一边目送着径直远去的自行车，一边继续向着目的地前进。一滴汗水从我的额头上流下。 [w]
@主角
（天气好像还是有些热。希望之后的项目不会让我出一身汗……） [w]
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="200" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
;[TODO] 检查这一镜头的坐标
@action start="0" end="700" time="16000" layer="stage" module="LayerLoopMoveXModule"
虽然立秋已然过去，但夏天的热浪似乎毫无退缩的意思，仍然顽固地据守在这座城市中。 [w]
再加上周围吵吵嚷嚷的人群，让这个本就谈不上凉爽的秋日彻底地燥热了起来。 [w]
不过，我实际上十分清楚——我内心中那份愈发膨大的期待与不安，早已盖过了身体所感受到的燥热。 [w]
@主角
（说起来，真的是好久好久，没见到葵了呢……） [w]
葵是我幼年时的玩伴，也是我曾经最好的朋友。 [w]
我们两个从小学开始便作为同学相识，常常在一起玩耍。不仅如此，或许是因为住得近的缘故，我们初高中都在同一所学校，甚至同一个班级。 [w]
葵将这一巧合称之为命中注定的奇迹——而我则在一边对葵的说法嗤之以鼻，一边在背地里偷偷地感到心安。 [w]
不过，巧合终究只是巧合。高考后，我幸运地考上了著名的芳甲大学，而成绩本就不好的葵则似乎是选择了复读。 [w]
……那之后，我们两个都忙于自己的事，之间几乎没有再联系过。看来所谓命运也就是这等程度。 [w]
不过，出乎我我意料的是，前几天葵突然又联系上了我，向我提出在周末一起参加百团的邀请。 [w]
想到能再次见到她，我当即欣然应允，并也主动提出要给初来乍到的她介绍学校。 [w]
不过说实话，当从电话里听到她也考上了芳甲的时候，我着实吓了一大跳。 [w]
@主角
（真没想到，她也能来到这里啊……明明一直以来都呆呆的） [w]
@stopaction layer="stage"
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="100" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
回想着记忆里葵那副呆呆的，却又总是那么真挚的模样，我的嘴角不禁浮现一丝微笑。刚才的紧张也随之烟消云散。 [w]
@backlay
@image layer="stage" page="back" storage="k1_playground" visible="true"
@trans method="crossfade" time="700"
@wt
在将近一刻钟的步行后，我终于来到了芳甲大学的操场上。 [w]
平时显得空旷的操场上如今被五颜六色的摊位点缀的满满当当，各个摊位旁边则是被看热闹的学生们围得水泄不通。 [w]
身旁的摊位传来一阵欢呼，惹得不少路人驻足观看。 [w]
不过我现在无暇顾及这些，现在的当务之急是要找到她——平野葵。 [w]
@主角
（会在哪里呢——哦，找到了） [w]
我环顾四周，不会吹灰之力就发现了我的目标。不，不如说找不到她反而比较难吧。 [w]
@backlay
@image layer="stage" page="back" storage="k1_aoi_playground" visible="true"
@trans method="crossfade" time="700"
@wt
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="200" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
;[TODO] 检查这一镜头的坐标
@action start="0" end="500" time="16000" layer="stage" module="LayerLoopMoveYModule"
粉色的长发从她的头上一直垂到腰间，一身洁白的洋装更是衬出了她的美丽。 [w]
再加上脸上展露出的平静而又带着些许空灵的神情，她已然成为了周围人注目的焦点。 [w]
不过，作为焦点的本人似乎并没有发现这一点，只是静静地站在那里，眺望着远处。 [w]
@主角
（这孩子，还真是长大了呢……） [w]
@stopaction layer="stage"
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="100" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
@backlay
@image layer="stage" page="back" storage="k1_playground" visible="true"
@trans time="50" method="crossfade"
@wt
@trans method="crossfade" time="700"
@wt
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi2_calm" visible="true"
@trans time="500" method="crossfade"
@wt
一年前，葵应该还是一个笨笨的、总是有点冒失的、十分普通的女生——至少在我的记忆里是这样。 [w]
而如今的她则已经出落成了一名漂亮的少女，甚至开始从身上散发出某种特有的气质。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi2_surprised" visible="true"
@trans time="500" method="crossfade"
@wt
在我不禁感叹起幼驯染变化的同时，葵似乎终于注意到了我。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
随即，她脸上的平静便消失不见，取而代之的是一副欣喜的神色。 [w]
她高兴地举起一只手，朝着我的方向挥舞起来。先前缠绕在身上的氛围如今则是无影无踪。 [w]
见我似乎没有反应，她便将双手放在嘴边，向我高呼—— [w]
@vo storage="K-1_e20ca2c0_cn"
@葵
阿拓———— [w]
@endvo
@主角
（……果然还是没变啊。） [w]
我摇了摇头，收起了思绪，顶着身旁其他学生的视线，向葵走去。 [w]
;Transition
@backlay
@image layer="stage" page="back" storage="black" visible="true"
@freeimage layer="0" page="back"
@trans method="crossfade" time="700"
@wt
@backlay
@image layer="stage" page="back" storage="k1_playground" visible="true"
@trans method="crossfade" time="700"
@wt
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_calm" visible="true"
@trans time="500" method="crossfade"
@wt
在简短的寒暄过后，我们两人并排走在操场的跑道上。 [w]
刚才葵的声音好像引起了一点小骚动。不过幸运的是百团上吸引人眼球的东西实在是太多了，很快便没人再注意我们。 [w]
不过，葵那突如其来的兴奋势头似乎并没有就此收住。 [w]
自从我们汇合后，她就不断地向四周张望，并不停地提出“这是什么”“那是什么”的问题，简直像一个好奇的孩子。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@葵
阿拓，快看那个！ [w]
@主角
哦哦，是街舞社的路演。她们这阵仗可不小啊。 [w]
@backlay
@freeimage layer="0" page="back"
@trans method="crossfade" time="500"
@wt
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="200" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
@主角
（唉……） [w]
与口头的符合相反，我在心里默默叹了一口气。 [w]
几分钟前的我还在思考久别重逢后提出什么话题才不会冷场，现在看来全部是杞人忧天。 [w]
葵如同连珠炮一般的发问让我连叙旧的机会都没有，而在来到这里的路上积蓄起来的怀念与感伤也早已化为乌有。 [w]
……不过既然如此，那我问下她过去一年里断绝音信的原因，想必她也不会介意的吧。 [w]
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="100" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_calm" visible="true"
@trans time="500" method="crossfade"
@wt
我如同要甩掉心中多余的谨慎一般摇了摇头，对着正津津有味看着社团表演的葵，准备向她发问。 [w]
但正在这时，葵突然转过头来—— [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_worried" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_778b1140_cn"
@葵
阿拓，大学生活过得如何？ [w]
@endvo
难道她早已经察觉到我心中的想法了吗？还是只是终于发现了我从刚才就一直在盯着她？ [w]
我一时被打了个措手不及，只好支支吾吾的回答到： [w]
@主角
还，还行吧。也就是正常生活罢了。 [w]
而葵似乎并没有满足于这个答案。她向我继续问到： [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_calm" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_1a2f75a0_cn"
@葵
那阿拓，过去一年里，你有后悔过来到芳甲，在这里上学吗？ [w]
@endvo
@主角
怎么会呢。 [w]
我不禁微笑了起来。 [w]
@主角
我怎么会后悔来这里呢。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_smile" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_264b5e70_cn"
@葵
那就好。 [w]
@endvo
我们一起笑了起来。 [w]
葵将视线转回台上正进行到高潮的表演，而我也将我的疑问吞回了肚里，与葵一起享受着演出。 [w]
;==Transition==
@backlay
@freeimage layer="0" page="back"
@image layer="stage" page="back" storage="black" time="1000" visible="true"
@trans method="crossfade" time="1000"
@wt
@backlay
@image layer="stage" page="back" storage="k1_playground" time="1000" visible="true"
@trans method="crossfade" time="1000"
@wt
@backlay
;==End Transition==
我们二人继续走在喧闹的操场上。 [w]
时间已然接近中午。耀眼的阳光径直洒落在露天的社团摊位上，但学生们的热情并没有因炎热的气温而受挫。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi2_calm" visible="true"
@trans time="500" method="crossfade"
@wt
@主角
说起来，这社团数量还真是多啊。 [w]
我和葵已经在操场上逛了一个多小时，饶是如此也只看完了一半的摊位。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_smile" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_49829d20_cn"
@葵
嗯，是啊~虽然之前听说过芳甲百团的盛况，但没想到现场会这么热闹。 [w]
@endvo
@vo storage="K-1_00f5a650_cn"
@葵
不过也确实很有趣呢。像刚才那个，在天上拼文字那个—— [w]
@endvo
@主角
哦，你说的是无人机那个社团是吧。那也算是学校特色了，据说每年都会有。 [w]
就在几分钟前，无人机社团释放出的飞行器编队从天上划过，引来一阵阵尖叫与欢呼。 [w]
@主角
（能在市中心飞无人机，还不被查水表，这社团确实有几分本事…） [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_1cd204d0_cn"
@葵
还有刚才那个在机器上放视频的，感觉也很厉害！ [w]
@endvo
@主角
哦，你说的是电子通信协会的那台示波器吧。 [w]
电子通信协会在摊位前面摆了一台大型示波器，上面循环播放着一段视频。 [w]
负责人得意洋洋的站在机器旁边，听他的口气示波器上播放的那些黑白小人似乎很有名。 [w]
……虽然我还是对在示波器上播放视频这件事觉得不理解。 [w]
@vo storage="K-1_2a8222b0_cn"
@葵
啊对，还有就是那边的几个体育社团，外面站着的那几个小哥哥小姐姐…… [w]
@endvo
葵继续兴奋地聊着我们之前的所见所闻，但她的脚步却不由自主地放缓了。 [w]
察觉到这一点的我主动向她搭话： [w]
@主角
要不要找个地方歇一歇？也走了一上午了。 [w]
葵先是愣了一下，接着露出了她那一如既往的笑容。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_smile" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_6495fe10_cn"
@葵
嗯，好啊! [w]
@endvo
@backlay
@image layer="stage" page="back" storage="k1_playground_corner" visible="true"
@freeimage layer="0" page="back"
@trans method="crossfade" time="700"
@wt
我和葵离开人声鼎沸的会场中心，来到相对冷清的一角。 [w]
这里姑且也算是会场的一部分，但是被分配到这边的摊位似乎都是无人看管的“幽灵摊位”。 [w]
也正因如此，几乎没什么人来到这边。四下的安静与方才的喧闹形成了鲜明的对比。 [w]
我和葵挑了一个最里面的摊位，坐在遮阳棚下的塑料椅上开始休息。 [w]
@主角
没想到芳甲里也有这种无人问津的社团。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_smile" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_dd362130_cn"
@葵
是啊，不过也是多亏了这些社团，我们才能找到地方休息。 [w]
@endvo
我环顾了一下四周，仍然没有学生靠近这里。看来这确实是个休息的好地方。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_thinking" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_2ae2b0d0_cn"
@葵
不过，好奇怪啊。为什么这些社团会没人来呢？ [w]
@endvo
@主角
我猜，要么就是没办法出摊—— [w]
我指向近处的一个摊位。摊位上贴着“芳甲寻星会”的字样。 [w]
葵顺着我手指的方向看去，但似乎没有明白我的意思，又转头看向我。 [w]
@vo storage="K-1_9f65d5f0_cn"
@葵
“芳甲寻星会”是吗，听起来像是一个天文社团的名字。 [w]
@endvo
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_puzzled" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_2f059920_cn"
@葵
 虽然不是很了解，不过是出了什么问题吗？ [w]
@endvo
@主角
这种大太阳天，如果有人想看星星的话，至少得先练就一双火眼金睛。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_smile" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_9633d520_cn"
@葵
这么说来，这种天气好像确实不太适合。 [w]
@endvo
葵笑着抹去从额头上渗出的汗珠，并将手弯成勺状，给自己扇起风来。她那可爱的样子不禁令我一瞬间看入迷了。 [w]
为了不被她发觉，我强迫自己移开视线，并指向身旁的另外几个摊位。 [w]
@主角
要么，还有另一种可能，就是社团自身的主题实在是太奇怪了。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_puzzled" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_dab5ad40_cn"
@葵
“德明养生社”……这个社团是做些什么的呢？ [w]
@endvo
@主角
我也不知道，但是你会想要了解这个名字的社团吗？ [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_thinking" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_6e8ef0a0_cn"
@葵
嗯——我想不会。 [w]
@endvo
我们相视而笑。 [w]
反正闲着也是闲着，我们两人开始对附近的幽灵社团评头论足起来。 [w]
@主角
“麻将研究协会”……这种东西原来也能研究的吗？ [w]
@backlay
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_4aa04300_cn"
@葵
这种名字的社团，听起来总感觉活动内容会不太正经。 [w]
@endvo
@主角
芳甲大学对社团的监管还是比较严格的，应该不会出问题的……大概。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_calm" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_9a03d2e0_cn"
@葵
“作业互助小组”……这个名字听起来就实用得多了。 [w]
@endvo
@主角
这个社团应该很适合葵呢。毕竟从高中开始你就总是因为写不完作业被老师批评。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_worried" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_4dd22af0_cn"
@葵
真是的，那都是好久以前的过去了，不要再提了—— [w]
@endvo
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="200" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
;[TODO] 检查这一镜头的坐标
@action start="0" end="700" time="16000" layer="stage" module="LayerLoopMoveXModule"
@backlay
@freeimage layer="0" page="back"
@trans method="crossfade" time="500"
@wt
我们有一搭没一搭地聊着附近这些稀奇古怪的社团，试图猜出它们的活动内容。 [w]
直到我们的体力都恢复得差不多了，这场愉快的对话才告一段落。 [w]
@stopaction layer="stage"
@backlay
@trans layer="base" time="500" method="crossfade"
@action time="0" zoom="100" layer="stage" page="back" module="LayerNormalZoomModule"
@wt
@wact layer="stage"
@主角
好了，休息的也差不多了，我们继续吧。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi2_calm" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_aed7e650_cn"
@葵
嗯嗯。稍等—— [w]
@endvo
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_thinking" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_c53dc390_cn"
@葵
我有点在意，我们待着的这个摊位这么偏僻，会是哪个社团的呢？ [w]
@endvo
葵似乎还没有结束这个话题的意思。 [w]
她双手撑在折叠桌上，探出头想要去看贴在遮阳棚上的横幅—— [w]
@vo storage="K-1_f0ffe110_cn"
@葵
哦哦，好像是叫—— [w]
@endvo
@vo storage="K-1_bd6e7180_cn"
@葵
“魔法研究部”。 [w]
@endvo
…… [w]
听到这个闻所未闻的诡异的社团名称，我和葵一时都陷入了沉默。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_7261e8e0_cn"
@葵
“魔法研究部”？原来真的有魔法啊~ [w]
@endvo
@vo storage="K-1_6a5fca80_cn"
@葵
不愧是芳甲大学，连魔法都有所涉猎。当初选择这里真是选对了…… [w]
@endvo
@主角
不不不，等一下等一下。 [w]
葵的眼睛里开始冒出星星，见到此情此景的我连忙打断她的话。 [w]
@主角
就算是芳甲里，也没有哪个系是研究魔法的。 [w]
虽然直到高中葵都是那种会相信圣诞老人的类型，但如今都成年了，她应该只是在开玩笑……对吧？ [w]
@vo storage="K-1_5e108ec0_cn"
@葵
但是但是，不觉得这个部很有意思吗？ [w]
@endvo
@vo storage="K-1_d2024f70_cn"
@葵
刚才好像看到有一张传单，我找一下—— [w]
@endvo
@backlay
@freeimage layer="0" page="back"
@trans method="crossfade" time="500"
@wt
说罢，葵便低头探向桌子下面。 [w]
我深知这种情况下的葵无法阻止，只好叹了口气，站起身来，来到摊位的正面。 [w]
@主角
（“魔法研究部”…… 还真是叫这个名字啊。也是够奇怪的了。） [w]
@主角
（不过不应该啊。如果之前有这个部存在的话，我怎么可能会不知道——） [w]
@vo storage="K-1_aca07e20_cn"
@葵
哦，找到了找到了！ [w]
@endvo
@action vibration="20" layer="0" module="LayerJumpActionModule" cycle="700"
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi1_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
葵再次从桌下探出身来，手里拿着一张沾满灰尘的传单。 [w]
传单并非打印，而是手绘出来的。纸张的顶部写着七个大字“魔法研究部招新”，而下面则填满了个性极强的文字。 [w]
@vo storage="K-1_fef620e0_cn"
@葵
让我看看…… [w]
@endvo
@npc id="传单"
魔法研究社2025招新活动开始了\( 'ω')/! [w]
@npc id="传单"
无论高矮胖瘦，男女老少，只要你有一颗热爱魔法的心，我们便欢迎你的加入(｢･ω･)｢！ [w]
@npc id="传单"
择日不如撞日，心动不如行动！魔法研究部期待您的光临'ω')つ！ [w]
@主角
………… [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_calm" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_ceb5d420_cn"
@葵
（翻页）哦，背面还标注了社团活动室的位置—— [w]
@endvo
@npc id="传单"
来到入名楼（最高的那个）I座10层，出电梯左拐左拐再左拐⊂('ω`⊂ [w]
@npc id="传单"
往前走九又四分之三个教室，然后轻敲右边的墙壁(*'ω')ノ [w]
@npc id="传单"
通向魔法世界的大门等待着你的开启|ω･)！ [w]
传单最下方还贴心的用彩笔画了一张简单的示意图，活动室的位置上标着一个大大的六芒星。 [w]
@主角
不是，这文案抄袭得也太明显了吧！ [w]
我终究还是没能忍住我吐槽的欲望。不过葵用她的粗神经完全忽视了我的发言。 [w]
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_9ccb60a0_cn"
@葵
——要不我们去看看，阿拓？ [w]
@endvo
@主角
不不不，这再怎么说也有点太可疑了吧—— [w]
@vo storage="K-1_90c27fa0_cn"
@葵
但是，上面写了通向魔法世界的大门在等着我们啊！ [w]
@endvo
@backlay
@image left="512" page="back" layer="0" top="200" storage="aoi3_thinking" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_234ca6d0_cn"
@葵
你难道不在意吗，阿拓？ [w]
@endvo
@主角
这段很明显是抄袭的好吧！再说了，这里是三次元，又怎么会有魔法这种东西—— [w]
正当我们争执不下的时候，一个声音插入了我们的对话。 [w]
@vo storage="K-1_f4cf5ab0_cn"
@npc id="声音"
请问—— [w]
@endvo
我和葵这才从辩论中回过神来，转向声音的方向。 [w]
@backlay
@freeimage layer="0" page="back"
@trans method="crossfade" time="500"
@wt
@backlay
@image left="512" page="back" layer="0" top="260" storage="mio3_puzzled" visible="true"
@trans time="500" method="crossfade"
@wt
声音的主人是一个身形娇小的金发少女，乍一看就知道肯定是大一新生——毕竟百团当天校园不对中小学生开放。 [w]
她手里还拿着一本小册子，眉头紧蹙着。是在寻找某个社团吗？ [w]
@vo storage="K-1_340f9070_cn"
@npc id="女生"
这里就是魔法研究部吗？ [w]
@endvo
还没等我反应过来，葵就已经抢先一步做出了回答。 [w]
@move time="200" path="(100, 260, 255)" layer="0"
@wm
@backlay
@image left="924" page="back" layer="1" top="200" storage="aoi3_wakuwaku" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_55ab41d0_cn"
@葵
是的，这儿就是魔法研究部的摊位！学妹你也对魔法感兴趣吗？ [w]
@endvo
@主角
（……你不是也是大一新生吗，装什么蒜。） [w]
我不禁在心中默默吐槽。然而，女生并没有对葵的热情做出回答，而是低下头去，一言不发。 [w]
@npc id="女生"
…… [w]
@backlay
@image left="924" page="back" layer="1" top="200" storage="aoi3_thinking" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_2793bcd0_cn"
@葵
那个，学妹—— [w]
@endvo
@backlay
@image left="100" page="back" layer="0" top="260" storage="mio2_calm" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_d0092990_cn"
@npc id="女生"
好啊。 [w]
@endvo
女孩的双肩微微颤动起来，两支长长的马尾辫也随着她的动作而上下晃动。我开始觉得事情有些不妙。 [w]
她猛地抬起头来，丢掉手里已经被捏成一团的小册子，瞪向葵，吼到—— [w]
@backlay
@image left="100" page="back" layer="0" top="260" storage="mio3_angry" visible="true"
@image left="924" page="back" layer="1" top="200" storage="aoi2_surprised" visible="true"
@trans time="500" method="crossfade"
@wt
@vo storage="K-1_5db23d10_cn"
@npc id="女生"
可算找到你们了！ [w]
@endvo
@jump storage="K-2.ks"
