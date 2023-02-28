Dim fso,f
Set fso=CreateObject("scripting.filesystemobject")
'确认文件
If fso.fileexists("bladerecord.dat") Then
Else
fso.createtextfile "bladerecord.dat",True
'暂时填充文件
Set f=fso.opentextfile("bladerecord.dat",2,True)
f.writeline ("0") '星际币数量
f.writeline ("5") '攻击
f.writeline ("500") '护甲值
f.writeline ("50") 'V.A.T.S
f.writeline ("0") '杀怪计数器
f.close
End If
'读文件
Randomize
dim pty,realpty,attack,hp,eattack,ehp,showrealpty,showattack,showhp,showeattack,showehp,hh,menus,money,showmoney,weapon,armour,shopping,Item,Awm,Bwm,Cwm,killing,showkilling,fullhp,showfullhp
msgbox "因为傻逼贝塞斯达的星空从原先的双十一跳票到23年，所以我搞了一个文字版的解馋，made by Cklne94 in 2022 11 18",64,"游戏"
Set f=fso.opentextfile("bladerecord.dat",1,True)
showmoney=f.readline
showattack=f.readline
showfullhp=f.readline
showrealpty=f.readline
showkilling=f.readline
f.close
money=clng(showmoney)
attack=clng(showattack)
fullhp=clng(showfullhp)
realpty=clng(showrealpty)
killing=clng(showkilling)
hp=fullhp
Awm=500
Bwm=1000
Cwm=5000
sub ptynew()
pty=int(Rnd*99+1)
end sub
hh=chr(10)+chr(13)
sub manu()
menus=inputbox("请选择一项内容："+hh+"A：START B：SHOP C：HELP D：EXIT E：PLAYER","MENU")
if menus="A" then
call game
elseif menus="B" then
call shop
elseif menus="D" then
Set f=fso.opentextfile("bladerecord.dat",2,True)
f.writeline (showmoney) '星际币数量
f.writeline (showattack) '攻击
f.writeline (showfullhp) '护甲值
f.writeline (showrealpty) 'V.A.T.S
f.writeline (showkilling) '杀怪计数器
f.close
wscript.quit
elseif menus="C" then
msgbox "我能力有限，源码40%抓自GitHub的传说之下（ink sans taplop mod），只能做出回合制，你有命中率（V.A.T.S）、血（护甲值）、攻击力。敌人有生命值、攻击力。呃，逊逊的话去商店买武器和护甲，就这样",64,"STAR FIELD"
call manu
elseif menus="E" then
showmoney=Cstr(money)
showfullhp=Cstr(fullhp)
showattack=Cstr(attack)
showkilling=Cstr(killing)
showrealpty=Cstr(realpty)
msgbox "你的星际币数量="+showmoney+hh+"你的护甲值="+showfullhp+hh+"你的攻击="+showattack+hh+"你的V.A.T.S率="+showrealpty+"%"+hh+"你杀的怪="+showkilling,64,"个人信息"
call manu
end if
end sub
sub attacking()
call ptynew
if pty<=realpty then
ehp=ehp-attack
end if
showehp=Cstr(ehp)
end sub
sub eattacking()
hp=hp-eattack
showhp=Cstr(hp)
end sub
sub game()
eattack=int(attack*Rnd)
if eattack=0 then
eattack=int(attack*0.2)
end if
showeattack=Cstr(eattack)
ehp=int(hp*Rnd)
if ehp=0 then
ehp=int(hp*0.2)
end if
showehp=Cstr(ehp)
msgbox "电脑设置对手如下："+hh+"生命值="+showehp+hh+"攻击力="+showeattack,64,"STAR FIELD"
msgbox "开战！",64,"STAR FIELD"
do until hp<=0 or ehp<=0
call attacking
call eattacking
msgbox "你的护甲值="+showhp+hh+"敌人的血量="+showehp,64,"战斗中"
loop
if hp<=0 then
msgbox "你死了！",64,"逊"
hp=fullhp
else
msgbox "你赢了！",64,"666"
money=money+hp
killing=killing+1
showmoney=Cstr(money)
showkilling=Cstr(killing)
hp=fullhp
Set f=fso.opentextfile("bladerecord.dat",2,True)
f.writeline (showmoney) '星际币数量
f.writeline (showattack) '攻击
f.writeline (showfullhp) '护甲值
f.writeline (showrealpty) 'V.A.T.S
f.writeline (showkilling) '杀怪数
f.close
end if
call manu
end sub
sub shop()
msgbox "WELCOME TO THE SHOP！",64,"SHOP"
shopping=inputbox("请选择购物项目："+hh+"A：武器 B：盔甲","SHOP")
if shopping="A" then
Item=inputbox("请选择购物内容："+hh+"A：相位剑 攻击+10 命中率40% 500$ B：机能枪 攻击+20 命中率50% 1,000$ C：坤吧 攻击+100 命中率80% 5,000$","SHOP")
if Item="A" then
if money<Awm then
msgbox "你买不起！穷逼",64,"SHOP"
else
money=money-Awm
showmoney=Cstr(money)
attack=10
realpty=40
showrealpty=Cstr(realpty)
showattack=Cstr(attack)
end if
elseif Item="B" then
if money<Bwm then
msgbox "你买不起！穷逼",64,"SHOP"
else
money=money-Bwm
showmoney=Cstr(money)
attack=20
showattack=Cstr(attack)
realpty=50
showrealpty=Cstr(realpty)
end if
elseif Item="C" then
if money<Cwm then
msgbox "你买不起！穷逼",64,"SHOP"
else
money=money-Cwm
showmoney=Cstr(money)
attack=100
showattack=Cstr(attack)
realpty=80
showrealpty=Cstr(realpty)
end if
end if
elseif shopping="B" then
Item=inputbox("请选择购物内容："+hh+"A：钢甲 血量+1000 500$ B：高级护甲 护甲值+2000 1,000$ C：空间甲 护甲值+4000 5,000$","SHOP")
if Item="A" then
if money<Awm then
msgbox "你买不起！逊",64,"SHOP"
else
money=money-Awm
showmoney=Cstr(money)
fullhp=1000
showfullhp=Cstr(fullhp)
end if
elseif Item="B" then
if money<Bwm then
msgbox "你买不起！逊",64,"SHOP"
else
money=money-Bwm
showmoney=Cstr(money)
fullhp=2000
showfullhp=Cstr(fullhp)
end if
elseif Item="C" then
if money<Cwm then
msgbox "你买不起！逊",64,"SHOP"
else
money=money-Cwm
showmoney=Cstr(money)
fullhp=10000
showfullhp=Cstr(fullhp)
end if
end if
end if
Set f=fso.opentextfile("bladerecord.dat",2,True)
f.writeline (showmoney) '星际币数量
f.writeline (showattack) '攻击
f.writeline (showfullhp) '护甲值
f.writeline (showrealpty) 'V.A.T.S
f.writeline (showkilling) '杀怪数
f.close
call manu
end sub
call manu