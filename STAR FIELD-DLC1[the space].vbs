wuqi=0
jinqian=30
wanming=100
wangong=7
wanfang=3
canpodetiejianwu=0
pomugunwu=0
fangju=0
xiaohuangdan=0
r=0
xiuweishu=0
z=0
 
Function xunbao(m,n)
    Randomize
    xunbao=Int(((n-m+1)*Rnd)+m)
End Function
 
do
 
if xiuwei>4 then
    xiuwei=xiuwei-5
    wangong=wangong+20
    wanming=wanming+110
    wanfang=wanfang+1
    xiuweishu=xiuweishu+1
    msgbox"随着你不断探索宇宙，你的星图升级了！！！（护甲值+100，攻击+2，星际币+3）"
end if
 
if xiuweishu=0 then
    xiuweixian="司南"
end if
 
if xiuweishu=1 then
    xiuweixian="罗盘"
end if
 
if xiuweishu=2 then
    xiuweixian="六分仪"
end if
 
if xiuweishu=3 then
    xiuweixian="GPS"
end if
 
if xiuweishu=4 then
    xiuweixian="初级空间定位仪"
end if
 
 
if xiuweishu=5 then
    xiuweixian="中级空间定位仪"
end if
 
if xiuweishu=6 then
    xiuweixian="高级空间定位仪"
end if
 
 
if xiuweishu=7 then
    xiuweixian="舰船导航系统1.0"
end if
 
if xiuweishu=8 then
    xiuweixian="舰导2.0"
end if
 
if xiuweishu=9 then
    xiuweixian="集成导航系统"
end if
 
if xiuweishu=10 then
    xiuweixian="南极星--卫星巡航导向系统1.0"
end if
 
if xiuweishu=11 then
    xiuweixian="南2.0"
end if
 
if xiuweishu=12 then
    xiuweixian="南3.0"
end if
 
if xiuweishu=13 then
    xiuweixian="A.T立场感应（EVA型）"
end if
 
if xiuweishu=14 then
    xiuweixian="A.T立场感应（使徒型）"
end if
 
 
if xiuweishu=15 then
    xiuweixian="FULL system"
end if
 
 
if xiuweishu=16 then
    xiuweixian="Null System"
end if
 
if xiuweishu=17 then
    xiuweixian="黑子导航"
end if
 
if xiuweishu=18 then
    xiuweixian="SOUBA"
end if
 
if xiuweishu=19 then
    xiuweixian="坤坤导航"
end if
 
if xiuweishu=20 then
    xiuweixian="宇宙星图"
end if
 
if xiuweishu>20 then
    xiuweishu=20
end if
 
zongagain="yes"
msgbox"注意，这是star field 游戏的DLC！不是游戏本体!  made by Cklne94 in 2022 11 19"
msgbox"载入中..."
xunbao1=xunbao(1,15)
 
 
j=r/5
 
q=round(j,0)+1
if q>20 then
    q=20
end if
 
s=round(j,0)+6
if s>8 then
    s=8
end if
 
if z=4 then
    s=6
    z=0
end if
 
guaishifou=xunbao(1,s)
if guaishifou=1 then
    yudaoguai=1
end if
 
if guaishifou=2 then
    yudaoguai=0
end if
 
if guaishifou=3 then
    yudaoguai=0
end if
 
if guaishifou=4 then
    yudaoguai=0
end if
 
if guaishifou=5 then
    yudaoguai=0
end if
 
if guaishifou=6 then
    yudaoguai=0
end if
 
if guaishifou=7 then
    yudaoguai=1
end if
 
if guaishifou=8 then
    yudaoguai=1
end if
 
if guaishifou=9 then
    yudaoguai=1
end if
 
if guaishifou=10 then
    yudaoguai=1
end if
 
 
if yudaoguai=1 then
    msgbox"你正在星空之地航行，等等，突然，警报响了起来！出事了！"
    guaiwu=xunbao(1,q)
    if guaiwu=1 then
        guaimingzi="呵呵怪"
        guaiming=30
        guaigong=4
        jia=25
    end if
    if guaiwu=2 then
        guaimingzi="巴尔坦星人"
        guaiming=45
        guaigong=6
        jia=35
    end if
    if guaiwu=3 then
        guaimingzi="流星怪"
        guaiming=40
        guaigong=5
        jia=15
    end if
    if guaiwu=4 then
        guaimingzi="泥沼蟹（精英）"
        guaiming=40
        guaigong=8
        jia=90
    end if
    if guaiwu=5 then
        guaimingzi="末影龙（BOSS）"
        guaiming=80
        guaigong=9
        jia=120
    end if
    if guaiwu=6 then
        guaimingzi="巨鹿"
        guaiming=90
        guaigong=10
        jia=150
    end if
    if guaiwu=7 then
        guaimingzi="呐脆军团"
        guaiming=120
        guaigong=12
        jia=190
    end if
    if guaiwu=8 then
        guaimingzi="坤"
        guaiming=80
        guaigong=9
        jia=100
    end if
    if guaiwu=9 then
        guaimingzi="克苏鲁之眼（BOSS）"
        guaiming=200
        guaigong=17
        jia=250
    end if
    if guaiwu=10 then
        guaimingzi="钢齿鳄（精英）"
        guaiming=150
        guaigong=15
        jia=240
    end if
    if guaiwu=11 then
        guaimingzi="核弹军团"
        guaiming=300
        guaigong=18
        jia=400
    end if
    if guaiwu=12 then
        guaimingzi="秽土转生出来的噬元兽（精英）"
        guaiming=350
        guaigong=19
        jia=450
    end if
    if guaiwu=13 then
        guaimingzi="妖龙（BOSS）"
        guaiming=500
        guaigong=25
        jia=700
    end if
    if guaiwu=14 then
        guaimingzi="二小姐（划掉）"
        guaiming=1
        guaigong=250
        jia=200
    end if
    if guaiwu=15 then
        guaimingzi="孙一川"
        guaiming=50
        guaigong=50
        jia=250
    end if
    if guaiwu=16 then
        guaimingzi="命运英雄‘毁灭凤凰人（BOSS）"
        guaiming=1500
        guaigong=35
        jia=1000
    end if
    if guaiwu=17 then
        guaimingzi="巨戟怪"
        guaiming=700
        guaigong=25
        jia=1100
    end if
    if guaiwu=18 then
        guaimingzi="超级变种人"
        guaiming=600
        guaigong=30
        jia=1500
    end if
    if guaiwu=19 then
        guaimingzi="血象（精英）"
        guaiming=900
        guaigong=30
        jia=2000
    end if
    if guaiwu=20 then
        guaimingzi="月球领主（半神）"
        guaiming=1000
        guaigong=40
        jia=3000
    end if
    if guaiwu=21 then
        guaimingzi="残’失去善初的男子（未知）"
        guaiming=2000
        guaigong=60
        jia=5000
    end if
    if guaiwu=22 then
        guaimingzi="风啸鹰（神）"
        guaiming=2000
        guaigong=60
        jia=5000
    end if
    if guaiwu=23 then
        guaimingzi="朔猿（神）"
        guaiming=2000
        guaigong=60
        jia=5000
    end if
    if guaiwu=24 then
        guaimingzi="圣光蛾（神兽）"
        guaiming=2000
        guaigong=60
        jia=5000
    end if
    if guaiwu=25 then
        guaimingzi="太阳奴仆（神）"
        guaiming=2000
        guaigong=60
        jia=5000
    end if
    
    if guaiwu=26 then
        guaimingzi="九天五行神龙【！凶！】"
        guaiming=20000
        guaigong=150
        jia=5000
    end if
    
if guaigong>wanfang then
    do
    again="yes"
    wanming=wanming-guaigong+wanfang
    guaiming=guaiming-wangong
    if wanming<0 then
        again="no"
        zongagain="no"
        xuanagain="no"
        zhandouxinxi="你与"&guaimingzi&"殊死搏斗，但始终被压着打，星图碎裂，飞船爆炸，奄奄一息，当场死亡..."
    end if
    if guaiming<0 then
        again="no"
        zhandouxinxi="经历了一番苦斗，你终于杀死了"& guaimingzi &"!(星际币+"&jia&")"
        jinqian=jinqian+jia
    end if
    loop while again="yes"
    msgbox zhandouxinxi
end if
 
if guaigong=wanfang then
    zhandouxinxi="你没费多大力气，就杀死了"& guaimingzi &"!(星际币+"&jia&")"
    msgbox zhandouxinxi
    jinqian=jinqian+jia
end if
if guaigong<wanfang then
    zhandouxinxi="你不费吹灰之力，就轻而易举地杀死了"& guaimingzi &"!(星际币+"&jia&")"
    msgbox zhandouxinxi
    jinqian=jinqian+jia
end if
 
end if
 
if xunbao1=1 then
    msgbox"你在一个星球上边找到了一门阳电子炮！！（阳电子炮+1）"
    pomugun=pomugun+1
end if
if xunbao1=2 then
     msgbox"你在一颗死星的旁边找到了一袋星际币！（星际币+10）"
     jinqian=jinqian+10
end if
if xunbao1=3 then
     msgbox"路过一处荒废的空间站，经过一番搜寻，你在一个精致的钛合金盒子里找到了一颗浓缩生命水晶！！(浓缩生命水晶+1)"
     xiaohuangdan=xiaohuangdan+1
end if
if xunbao1=4 then
     msgbox"你在危险的行星带上挖出了一块超级危险但是有用的铀矿石！（铀矿石+1）"
     lingshi=lingshi+1
end if
if xunbao1=5 then
     msgbox"你为一宇宙资本家跑商数月，作为报酬，你得到了一大袋星际币！（金钱+30）"
     jinqian=jinqian+30
end if
if xunbao1=6 then
    xinxi=xunbao(1,5)
    if xinxi=1 then
        xinxixian="疾风狼的生命是40点，攻击是5点！"
    end if
    if xinxi=2 then
        xinxixian="斑斓虎的生命是45点，攻击是6点！"
    end if
    if xinxi=3 then
        xinxixian="风灵兔的生命是30点，攻击是4点！"
    end if
    if xinxi=4 then
        xinxixian="青纹蟒的生命是40点，攻击是8点！"
    end if
    if xinxi=5 then
        xinxixian="烈焰狮的生命是80点，攻击是9点！"
    end if
    
    msgbox"村中一位见识多广的村民告诉你："&xinxixian
    msgbox"但是很可惜，他说的这些怪物早就灭绝了。所以忘了吧。"
end if
if xunbao1=7 then
     msgbox"你在一个星球上边翻到了一把残破的光剑！（残破的光剑+1）"
     canpodetiejian=canpodetiejian+1
end if
 
if xunbao1=8 then
    msgbox"星际自由区喧闹的街巷中，一家药店吸引了你！"
    do
    danagain="yes"
        if jinqian<20 then
            msgbox"你囊中羞涩，看着眼前的的药店，也只能转身离去。"
            danagain="no"
        end if
        if jinqian>19 then
            danchoose=inputbox("星际自由区喧闹的街巷中，一家药店吸引了你！"&vbcrlf&"浓缩生命水晶：可恢复10点生命！     售价：20星际币"&vbcrlf&"返生丹：可恢复30点生命！     售价：50星际币"&vbcrlf&"铀矿石：可提升1点星图点！     售价：200星际币"&vbcrlf&"你的星际币："&jinqian&vbcrlf&"若购买完毕，请输入：结束")
            if danchoose="浓缩生命水晶" then
                huangdanshu=inputbox("您想购买几颗水晶？")
                xiaohuangdanshu=huangdanshu
                if huangdanshu="" then
                    xiaohuangdanshu=1
                end if
                danqian=xiaohuangdanshu*20
                zhenqian=danqian-1
                if jinqian<danqian then
                    msgbox"你的星际币貌似不够啊..."    
                end if
                if jinqian>zhenqian then
                    xiaohuangdan=xiaohuangdan+xiaohuangdanshu
                    jinqian=jinqian-danqian
                    msgbox"你花费了"&danqian&"星际币，购买了"&xiaohuangdanshu&"颗浓缩生命水晶！"
                end if
            end if
            if danchoose="返生丹" then
                shengdanshu=inputbox("您想购买几颗返生丹？")
                fanshengdanshu=shengdanshu
                if shengdanshu="" then
                    fanshengdanshu=1
                end if
                danqian=fanshengdanshu*50
                zhenqian=danqian-1
                if jinqian<danqian then
                    msgbox"你的星际币貌似不够啊..."    
                end if
                if jinqian>zhenqian then
                    fanshengdan=fanshengdan+fanshengdanshu
                    jinqian=jinqian-danqian
                    msgbox"你花费了"&danqian&"星际币，购买了"&fanshengdanshu&"颗返生丹！"
                end if
            end if
            
            if danchoose="铀矿石" then
                shishu=inputbox("您想购买几颗铀矿石？")
                lingshishu=shishu
                if shishu="" then
                    lingshishu=1
                end if
                danqian=lingshishu*200
                zhenqian=danqian-1
                if jinqian<danqian then
                    msgbox"你的星际币貌似不够啊..."    
                end if
                if jinqian>zhenqian then
                    lingshi=lingshi+lingshishu
                    jinqian=jinqian-danqian
                    msgbox"你花费了"&danqian&"星际币，购买了"&lingshishu&"颗铀矿石！"
                end if
            end if
            
            
            
        end if  
         if danchoose="结束" then
             danagain="no"
             msgbox"你没有多停留，便转身离开了药店。"
         end if
loop while danagain="yes"
end if
 
if xunbao1=9 then
     if jinqian<300 then
         msgbox"你看见一所KTV，可无奈囊中羞涩。"
     end if
     if jinqian>299 then
         w=msgbox("繁华的门派中，一所对外人开放的KTV吸引了你！（是否花费300星际币，提升1点运气？）",vbyesno," ")
         if w=vbyes then
             wanfang=wanfang+5
             jinqian=jinqian-300
             msgbox"你成功被坑了300星际币，！（运气+5）"
         end if
         if w=vbno then
             msgbox"你转头离去了。"
         end if
     end if 
end if
 
if xunbao1=10 then
         w=msgbox("半路路遇流浪的商人，一只怪物正扑向他！（是否救助商人，与怪物战斗？）",vbyesno," ")
         if w=vbyes then
 
    guaiwu=xunbao(1,5)
    if guaiwu=1 then
        guaimingzi="巴尔坦星人"
        guaiming=30
        guaigong=4
        jia=25
    end if
    if guaiwu=2 then
        guaimingzi="一品妖兽斑斓虎"
        guaiming=45
        guaigong=6
        jia=35
    end if
    if guaiwu=3 then
        guaimingzi="流星怪"
        guaiming=40
        guaigong=5
        jia=15
    end if
    if guaiwu=4 then
        guaimingzi="泥沼蟹（精英）"
        guaiming=41
        guaigong=9
        jia=90
    end if
    if guaiwu=5 then
        guaimingzi="呵呵怪-变异"
        guaiming=80
        guaigong=7
        jia=120
    end if
    msgbox"你挡住了那怪兽对商人的致命一击，后退两步，你便冲着那"&guaimingzi&"冲了上去。（护甲值-5）"
    wanming=wanming-5
if guaigong>wanfang then
    do
    again="yes"
    wanming=wanming-guaigong+wanfang
    guaiming=guaiming-wangong
    if wanming<0 then
        again="no"
        zongagain="no"
        xuanagain="no"
        zhandouxinxi="你与"&guaimingzi&"殊死搏斗，但不幸身负重伤，，怕是活不过今日了..."
    end if
    if guaiming<0 then
        again="no"
        zhandouxinxi="经历了一番苦斗，你终于杀死了"& guaimingzi &"!(星际币+"&jia&")"
        jinqian=jinqian+jia
    end if
    loop while again="yes"
    msgbox zhandouxinxi
end if
 
if guaigong=wanfang then
    zhandouxinxi="你没费多大力气，就杀死了"& guaimingzi &"!(星际币+"&jia&")"
    msgbox zhandouxinxi
    jinqian=jinqian+jia
end if
if guaigong<wanfang then
    zhandouxinxi="你不费吹灰之力，就轻而易举地杀死了"& guaimingzi &"!(星际币+"&jia&")"
    msgbox zhandouxinxi
    jinqian=jinqian+jia
end if
 
msgbox"为了报答你，商人从义体胸腔中挖出了一颗返生丹！（返生丹+1）"
fanshengdan=fanshengdan+1
 
         end if
         if w=vbno then
             msgbox"你没有理会商人在背后的惨叫，而是转头大步流星地离去了。"
         end if
end if
 
if xunbao1=11 then
     msgbox"你在一座无人居住的空间站里，经过一番搜寻，在卧室的衣柜中你找到了一件战斗服！（战斗服+1）"
     piyi=piyi+1
end if
 
if xunbao1=12 then
     msgbox"你在一所荒废的飞船引擎科研中心里，经过一番搜寻，在甲字台上你找到了一件动力甲！（动力甲+1）"
     suolianjia=suolianjia+1
end if
 
if xunbao1=13 then
    msgbox"星际自由区喧闹的街巷中，一家铁匠铺吸引了你！"
    do
    tieagain="yes"
        if jinqian<100 then
            msgbox"你囊中羞涩，看着眼前的挂满精良武器的铁匠铺，也只能转身离去。"
            tieagain="no"
        end if
        if jinqian>99 then
            tiechoose=inputbox("你走进了铁匠铺，看到了挂在墙上的价目表："&vbcrlf&"光剑：攻击+6！     售价：100星际币"&vbcrlf&"冲击剑：攻击+8！     售价：200星际币"&vbcrlf&"你的星际币："&jinqian&vbcrlf&"若购买完毕，请输入：结束")
            if tiechoose="铁剑" then
                if jinqian<100 then
                    msgbox"你的星际币貌似不够啊..."    
                end if
                if jinqian>99 then
                    tiejian=tiejian+1
                    jinqian=jinqian-100
                    msgbox"你花费了100星际币，购买了1把光剑！"
                end if
            end if
            if tiechoose="冲击剑" then
                if jinqian<200 then
                    msgbox"你的星际币貌似不够啊..."    
                end if
                if jinqian>199 then
                    jinggangjian=jinggangjian+1
                    jinqian=jinqian-200
                    msgbox"你花费了200星际币，购买了1把冲击剑！"
                end if
            end if
        end if  
         if tiechoose="结束" then
             tieagain="no"
             msgbox"你没有多停留，便转身离开了铁匠铺。"
         end if
loop while tieagain="yes"
end if
 
if xunbao1=14 then
     msgbox"你在一片小行星带里看到了一块蓝幽幽的石头，走去挖出一看，竟是一大块铀矿石！（铀矿石+3）"
     lingshi=lingshi+3
end if
 
if xunbao1=15 then
     if jinqian<50 then
         msgbox"你远远看见一个飘在宇宙里的老头，他身上的宇航服像是3个世纪前的，他回头瞥了你一眼就飘走了。"
     end if
     if jinqian>49 then
         w=msgbox("一个穿着早就被淘汰款式宇航服的老天钩住了你的飞船，询问你是否要买他的一把电磁引力器。（是否花费50星际币，购买一把电磁引力器？）",vbyesno," ")
         if w=vbyes then
             bixiefu=bixiefu+1
             jinqian=jinqian-50
             msgbox"你成功花费50星际币，买了那老头的一把电磁引力器！（电磁引力器+1）"
         end if
         if w=vbno then
             msgbox"你没有理会那个奇怪的老头，把飞船加速，甩下了他。"
         end if
     end if 
end if
 
 
pomugunxian=""
fanshengdanxian=""
lingshixian=""
canpodetiejianxian=""
xiaohuangdanxian=""
wuqixian=""
piyixian=""
suolianjiaxian=""
fangjuxian=""
tiejianxian=""
jinggangjianxian=""
bixiefuxian=""
if pomugun>0 then
    pomugunxian="阳电子炮*" & pomugun &" "
end if
if fanshengdan>0 then
    fanshengdanxian="返生丹*" & fanshengdan &" "
end if
if lingshi>0 then
    lingshixian="铀矿石*" & lingshi &" "
end if
if canpodetiejian>0 then
    canpodetiejianxian="残破的光剑*" & canpodetiejian &" "
end if
if xiaohuangdan>0 then
    xiaohuangdanxian="浓缩生命水晶*" & xiaohuangdan &" "
end if
if piyi>0 then
    piyixian="战斗服*" & piyi &" "
end if
if suolianjia>0 then
    suolianjiaxian="动力甲*" & suolianjia &" "
end if
if tiejian>0 then
    tiejianxian="光剑*" & tiejian &" "
end if
if jinggangjian>0 then
    jinggangjianxian="冲击剑*" & jinggangjian &" "
end if
if bixiefu>0 then
    bixiefuxian="电磁引力器*" & bixiefu &" "
end if
 
if pomugunwu>0 then
    wuqixian="阳电子炮"
end if
if canpodetiejianwu>0 then
    wuqixian="残破的光剑"
end if
if piyifang>0 then
    fangjuxian="战斗服"
end if
if suolianjiafang>0 then
    fangjuxian="动力甲"
end if
if tiejianwu>0 then
    wuqixian="光剑"
end if
if jinggangjianwu>0 then
    wuqixian="冲击剑"
end if
 
 
do
xuanagain="yes"
choose=inputbox("请输入你要使用的物品..."&vbcrlf&"若操作完毕请输入：结束"&vbcrlf&"若有多余的武器或防具请输入：出售+武器/防具名称"&vbcrlf&"若退出游戏请依次输入：退出  结束"&vbcrlf&"你的背包：" & pomugunxian & fanshengdanxian & lingshixian & canpodetiejianxian & xiaohuangdanxian & piyixian & suolianjiaxian & tiejianxian & jinggangjianxian & bixiefuxian & vbcrlf &"你的星图等级："&xiuweixian&vbcrlf&"你的星际币："& jinqian&vbcrlf&"你的护甲值："&wanming&vbcrlf&"你的攻击："&wangong&vbcrlf&"武器栏："&wuqixian&vbcrlf&"防具栏："&fangjuxian)
 
if choose="阳电子炮" then
    if pomugun=0 then
        msgbox"你貌似没有这件物品呢..."
    end if
    if pomugun>0 then
        if pomugunwu=1 then
            msgbox"你已经装备了该武器，无法再次装备！"
        end if
        if pomugunwu=0 then
            if wuqi=1 then
                wangong=wangong+1
                msgbox"你成功装备了一门阳电子炮！（攻击力+1）"
                pomugun=pomugun-1
                pomugunwu=1
                
                canpodetiejianwu=canpodetiejianwu-1
                if canpodetiejianwu=0 then
                    canpodetiejian=canpodetiejian+1
                    wangong=wangong-3
                    canpodetiejianwu=-1
                end if
                canpodetiejianwu=canpodetiejianwu+1
                
                
                tiejianwu=tiejianwu-1
                if tiejianwu=0 then
                    tiejian=tiejian+1
                    wangong=wangong-6
                    tiejianwu=-1
                end if
                tiejianwu=tiejianwu+1
                
                
                jinggangjianwu=jinggangjianwu-1
                if jinggangjianwu=0 then
                    jinggangjian=jinggangjian+1
                    wangong=wangong-8
                    jinggangjianwu=-1
                end if
                jinggangjianwu=jinggangjianwu+1
                
                
            end if
            if wuqi=0 then
                wangong=wangong+1
                msgbox"你成功装备了一门阳电子炮！（攻击力+1）"
                pomugun=pomugun-1
                pomugunwu=1
                wuqi=1
            end if
        end if
    end if
end if
 
if choose="返生丹" then
    if fanshengdan=0 then
        msgbox"你貌似没有这件物品呢..."
    end if
    if fanshengdan>0 then
        wanming=wanming+30
        msgbox"你服下了一枚返生丹，脸上开始浮现出血色！（护甲值+30）"
        fanshengdan=fanshengdan-1
    end if
end if
 
if choose="铀矿石" then
    if lingshi=0 then
        msgbox"你貌似没有这件物品呢..."
    end if
    if lingshi>0 then
        xiuwei=xiuwei+1
        msgbox"你将铀矿石放进船上的反应堆中你的星图升级了！（星图点+1）"
        lingshi=lingshi-1
    end if
end if
 
if choose="残破的光剑" then
    if canpodetiejian=0 then
        msgbox"你貌似没有这件物品呢..."
    end if
    if canpodetiejian>0 then
        if canpodetiejianwu=1 then
            msgbox"你已经装备了该武器，无法再次装备！"
        end if
        if canpodetiejianwu=0 then
            if wuqi=1 then
                wangong=wangong+3
                msgbox"你成功装备了一把残破的光剑！（攻击力+3）"
                canpodetiejian=canpodetiejian-1
                canpodetiejianwu=1
                pomugunwu=pomugunwu-1
                if pomugunwu=0 then
                    pomugun=pomugun+1
                    wangong=wangong-1
                    pomugunwu=-1
                end if
                pomugunwu=pomugunwu+1
                
                
                tiejianwu=tiejianwu-1
                if tiejianwu=0 then
                    tiejian=tiejian+1
                    wangong=wangong-6
                    tiejianwu=-1
                end if
                tiejianwu=tiejianwu+1
                
                
                jinggangjianwu=jinggangjianwu-1
                if jinggangjianwu=0 then
                    jinggangjian=jinggangjian+1
                    wangong=wangong-8
                    jinggangjianwu=-1
                end if
                jinggangjianwu=jinggangjianwu+1
            end if
            if wuqi=0 then
                wangong=wangong+3
                msgbox"你成功装备了一把残破的光剑！（攻击力+3）"
                canpodetiejian=canpodetiejian-1
                canpodetiejianwu=1
                wuqi=1
            end if
        end if
    end if
end if
 
 
if choose="光剑" then
    if tiejian=0 then
        msgbox"你貌似没有这件物品呢..."
    end if
    if tiejian>0 then
        if tiejianwu=1 then
            msgbox"你已经装备了该武器，无法再次装备！"
        end if
        if tiejianwu=0 then
            if wuqi=1 then
                wangong=wangong+6
                msgbox"你成功装备了一把光剑！（攻击力+6）"
                tiejian=tiejian-1
                tiejianwu=1
                
                canpodetiejianwu=canpodetiejianwu-1
                if canpodetiejianwu=0 then
                    canpodetiejian=canpodetiejian+1
                    wangong=wangong-3
                    canpodetiejianwu=-1
                end if
                canpodetiejianwu=canpodetiejianwu+1
                
                
                pomugunwu=pomugunwu-1
                if pomugunwu=0 then
                    pomugun=pomugun+1
                    wangong=wangong-1
                    pomugunwu=-1
                end if
                pomugunwu=pomugunwu+1
                
                
                jinggangjianwu=jinggangjianwu-1
                if jinggangjianwu=0 then
                    jinggangjian=jinggangjian+1
                    wangong=wangong-8
                    jinggangjianwu=-1
                end if
                jinggangjianwu=jinggangjianwu+1
                
                
            end if
            if wuqi=0 then
                wangong=wangong+6
                msgbox"你成功装备了一把光剑！（攻击力+6）"
                tiejian=tiejian-1
                tiejianwu=1
                wuqi=1
            end if
        end if
    end if
end if
 
if choose="冲击剑" then
    if jinggangjian=0 then
        msgbox"你貌似没有这件物品呢..."
    end if
    if jinggangjian>0 then
        if jinggangjianwu=1 then
            msgbox"你已经装备了该武器，无法再次装备！"
        end if
        if jinggangjianwu=0 then
            if wuqi=1 then
                wangong=wangong+8
                msgbox"你成功装备了一把冲击剑！（攻击力+8）"
                jinggangjian=jinggangjian-1
                jinggangjianwu=1
                
                canpodetiejianwu=canpodetiejianwu-1
                if canpodetiejianwu=0 then
                    canpodetiejian=canpodetiejian+1
                    wangong=wangong-3
                    canpodetiejianwu=-1
                end if
                canpodetiejianwu=canpodetiejianwu+1
                
                tiejianwu=tiejianwu-1
                if tiejianwu=0 then
                    tiejian=tiejian+1
                    wangong=wangong-6
                    tiejianwu=-1
                end if
                tiejianwu=tiejianwu+1
                
                
                pomugunwu=pomugunwu-1
                if pomugunwu=0 then
                    pomugun=pomugun+1
                    wangong=wangong-1
                    pomugunwu=-1
                end if
                pomugunwu=pomugunwu+1
                
                
            end if
            if wuqi=0 then
                wangong=wangong+8
                msgbox"你成功装备了一把冲击剑！（攻击力+8）"
                jinggangjian=jinggangjian-1
                jinggangjianwu=1
                wuqi=1
            end if
        end if
    end if
end if
 
if choose="浓缩生命水晶" then
    if xiaohuangdan=0 then
        msgbox"你貌似没有这件物品呢..."
    end if
    if xiaohuangdan>0 then
        wanming=wanming+10
        msgbox"你使用下了一颗浓缩生命水晶，护甲值恢复了些许！（护甲值+10）"
        xiaohuangdan=xiaohuangdan-1
    end if
end if
 
if choose="出售阳电子炮" then
    if pomugun=0 then
        msgbox"你貌似没有这件物品呢..."
    end if
    if pomugun>0 then
        jinqian=jinqian+5
        msgbox"出售成功！（阳电子炮-1，星际币+5）"
        pomugun=pomugun-1
    end if
end if
 
if choose="出售残破的光剑" then
    if canpodetiejian=0 then
        msgbox"你貌似没有这件物品呢..."
    end if
    if canpodetiejian>0 then
        jinqian=jinqian+20
        msgbox"出售成功！（残破的光剑-1，星际币+20）"
        canpodetiejian=canpodetiejian-1
    end if
end if
 
if choose="出售战斗服" then
    if piyi=0 then
        msgbox"你貌似没有这件物品呢..."
    end if
    if piyi>0 then
        jinqian=jinqian+30
        msgbox"出售成功！（战斗服-1，星际币+30）"
        piyi=piyi-1
    end if
end if
 
if choose="出售动力甲" then
    if suolianjia=0 then
        msgbox"你貌似没有这件物品呢..."
    end if
    if suolianjia>0 then
        jinqian=jinqian+120
        msgbox"出售成功！（动力甲-1，星际币+120）"
        suolianjia=suolianjia-1
    end if
end if
 
if choose="出售光剑" then
    if tiejian=0 then
        msgbox"你貌似没有这件物品呢..."
    end if
    if tiejian>0 then
        jinqian=jinqian+100
        msgbox"出售成功！（光剑-1，星际币+100）"
        tiejian=tiejian-1
    end if
end if
 
 
if choose="出售冲击剑" then
    if jinggangjian=0 then
        msgbox"你貌似没有这件物品呢..."
    end if
    if jinggangjian>0 then
        jinqian=jinqian+200
        msgbox"出售成功！（冲击剑-1，星际币+200）"
        jinggangjian=jinggangjian-1
    end if
end if
 
if choose="战斗服" then
    if piyi=0 then
        msgbox"你貌似没有这件物品呢..."
    end if
    if piyi>0 then
        if piyifang=1 then
            msgbox"你已经装备了该防具，无法再次装备！"
        end if
        if piyifang=0 then
            if fangju=1 then
                wanfang=wanfang+1
                msgbox"你成功装备了一件战斗服！（护甲值+1）"
                piyi=piyi-1
                piyifang=1
                suolianjiafang=suolianjiafang-1
                if suolianjiafang=0 then
                    suolianjia=suolianjia+1
                    wanfang=wanfang-3
                    suolianjiafang=-1
                end if
                suolianjiafang=suolianjiafang+1
            end if
            if fangju=0 then
                wanfang=wanfang+1
                msgbox"你成功装备了一件战斗服！（护甲值+1）"
                piyi=piyi-1
                piyifang=1
                fangju=1
            end if
        end if
    end if
end if
 
if choose="动力甲" then
    if suolianjia=0 then
        msgbox"你貌似没有这件物品呢..."
    end if
    if suolianjia>0 then
        if suolianjiafang=1 then
            msgbox"你已经装备了该防具，无法再次装备！"
        end if
        if suolianjiafang=0 then
            if fangju=1 then
                wanfang=wanfang+3
                msgbox"你成功装备了一件动力甲！（护甲值+3）"
                suolianjia=suolianjia-1
                suolianjiafang=1
                piyifang=piyifang-1
                if piyifang=0 then
                    piyi=piyi+1
                    wanfang=wanfang-1
                    piyifang=-1
                end if
                piyifang=piyifang+1
            end if
            if fangju=0 then
                wanfang=wanfang+3
                msgbox"你成功装备了一件动力甲！（护甲值+3）"
                suolianjia=suolianjia-1
                suolianjiafang=1
                fangju=1
            end if
        end if
    end if
end if
 
 
if choose="电磁引力器" then
    if bixiefu=0 then
        msgbox"你貌似没有这件物品呢..."
    end if
    if bixiefu>0 then
        z=4
        msgbox"你扔出了一个电磁引力器，你感到很头疼！（下一回合降低遇到敌人的概率）"
        bixiefu=bixiefu-1
    end if
end if
 
 
if choose="结束" then
    xuanagain="no"
end if
 
if choose="退出" then
    zongagain="no"
end if
 
pomugunxian=""
fanshengdanxian=""
lingshixian=""
canpodetiejianxian=""
xiaohuangdanxian=""
wuqixian=""
piyixian=""
suolianjiaxian=""
fangjuxian=""
tiejianxian=""
jinggangjianxian=""
bixiefuxian=""
if pomugun>0 then
    pomugunxian="阳电子炮*" & pomugun &" "
end if
if fanshengdan>0 then
    fanshengdanxian="返生丹*" & fanshengdan &" "
end if
if lingshi>0 then
    lingshixian="铀矿石*" & lingshi &" "
end if
if canpodetiejian>0 then
    canpodetiejianxian="残破的光剑*" & canpodetiejian &" "
end if
if xiaohuangdan>0 then
    xiaohuangdanxian="浓缩生命水晶*" & xiaohuangdan &" "
end if
if pomugunwu>0 then
    wuqixian="阳电子炮*"
end if
if canpodetiejianwu>0 then
    wuqixian="残破的光剑*"
end if
if piyifang>0 then
    fangjuxian="作战服*"
end if
if suolianjiafang>0 then
    fangjuxian="动力甲*"
end if
if piyi>0 then
    piyixian="作战服*" & piyi &" "
end if
if suolianjia>0 then
    suolianjiaxian="动力甲*" & suolianjia &" "
end if
if tiejianwu>0 then
    wuqixian="光剑"
end if
if jinggangjianwu>0 then
    wuqixian="冲击剑"
end if
if tiejian>0 then
    tiejianxian="光剑*" & tiejian &" "
end if
if jinggangjian>0 then
    jinggangjianxian="冲击剑*" & jinggangjian &" "
end if
if bixiefu>0 then
    bixiefuxian="电磁引力器*" & bixiefu &" "
end if
 
 
r=r+1
 
loop while xuanagain="yes"
 
loop while zongagain="yes"