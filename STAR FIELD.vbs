Dim fso,f
Set fso=CreateObject("scripting.filesystemobject")
'ȷ���ļ�
If fso.fileexists("bladerecord.dat") Then
Else
fso.createtextfile "bladerecord.dat",True
'��ʱ����ļ�
Set f=fso.opentextfile("bladerecord.dat",2,True)
f.writeline ("0") '�Ǽʱ�����
f.writeline ("5") '����
f.writeline ("500") '����ֵ
f.writeline ("50") 'V.A.T.S
f.writeline ("0") 'ɱ�ּ�����
f.close
End If
'���ļ�
Randomize
dim pty,realpty,attack,hp,eattack,ehp,showrealpty,showattack,showhp,showeattack,showehp,hh,menus,money,showmoney,weapon,armour,shopping,Item,Awm,Bwm,Cwm,killing,showkilling,fullhp,showfullhp
msgbox "��Ϊɵ�Ʊ���˹����ǿմ�ԭ�ȵ�˫ʮһ��Ʊ��23�꣬�����Ҹ���һ�����ְ�Ľ����made by Cklne94 in 2022 11 18",64,"��Ϸ"
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
menus=inputbox("��ѡ��һ�����ݣ�"+hh+"A��START B��SHOP C��HELP D��EXIT E��PLAYER","MENU")
if menus="A" then
call game
elseif menus="B" then
call shop
elseif menus="D" then
Set f=fso.opentextfile("bladerecord.dat",2,True)
f.writeline (showmoney) '�Ǽʱ�����
f.writeline (showattack) '����
f.writeline (showfullhp) '����ֵ
f.writeline (showrealpty) 'V.A.T.S
f.writeline (showkilling) 'ɱ�ּ�����
f.close
wscript.quit
elseif menus="C" then
msgbox "���������ޣ�Դ��40%ץ��GitHub�Ĵ�˵֮�£�ink sans taplop mod����ֻ�������غ��ƣ����������ʣ�V.A.T.S����Ѫ������ֵ����������������������ֵ��������������ѷѷ�Ļ�ȥ�̵��������ͻ��ף�������",64,"STAR FIELD"
call manu
elseif menus="E" then
showmoney=Cstr(money)
showfullhp=Cstr(fullhp)
showattack=Cstr(attack)
showkilling=Cstr(killing)
showrealpty=Cstr(realpty)
msgbox "����Ǽʱ�����="+showmoney+hh+"��Ļ���ֵ="+showfullhp+hh+"��Ĺ���="+showattack+hh+"���V.A.T.S��="+showrealpty+"%"+hh+"��ɱ�Ĺ�="+showkilling,64,"������Ϣ"
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
msgbox "�������ö������£�"+hh+"����ֵ="+showehp+hh+"������="+showeattack,64,"STAR FIELD"
msgbox "��ս��",64,"STAR FIELD"
do until hp<=0 or ehp<=0
call attacking
call eattacking
msgbox "��Ļ���ֵ="+showhp+hh+"���˵�Ѫ��="+showehp,64,"ս����"
loop
if hp<=0 then
msgbox "�����ˣ�",64,"ѷ"
hp=fullhp
else
msgbox "��Ӯ�ˣ�",64,"666"
money=money+hp
killing=killing+1
showmoney=Cstr(money)
showkilling=Cstr(killing)
hp=fullhp
Set f=fso.opentextfile("bladerecord.dat",2,True)
f.writeline (showmoney) '�Ǽʱ�����
f.writeline (showattack) '����
f.writeline (showfullhp) '����ֵ
f.writeline (showrealpty) 'V.A.T.S
f.writeline (showkilling) 'ɱ����
f.close
end if
call manu
end sub
sub shop()
msgbox "WELCOME TO THE SHOP��",64,"SHOP"
shopping=inputbox("��ѡ������Ŀ��"+hh+"A������ B������","SHOP")
if shopping="A" then
Item=inputbox("��ѡ�������ݣ�"+hh+"A����λ�� ����+10 ������40% 500$ B������ǹ ����+20 ������50% 1,000$ C������ ����+100 ������80% 5,000$","SHOP")
if Item="A" then
if money<Awm then
msgbox "���������",64,"SHOP"
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
msgbox "���������",64,"SHOP"
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
msgbox "���������",64,"SHOP"
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
Item=inputbox("��ѡ�������ݣ�"+hh+"A���ּ� Ѫ��+1000 500$ B���߼����� ����ֵ+2000 1,000$ C���ռ�� ����ֵ+4000 5,000$","SHOP")
if Item="A" then
if money<Awm then
msgbox "������ѷ",64,"SHOP"
else
money=money-Awm
showmoney=Cstr(money)
fullhp=1000
showfullhp=Cstr(fullhp)
end if
elseif Item="B" then
if money<Bwm then
msgbox "������ѷ",64,"SHOP"
else
money=money-Bwm
showmoney=Cstr(money)
fullhp=2000
showfullhp=Cstr(fullhp)
end if
elseif Item="C" then
if money<Cwm then
msgbox "������ѷ",64,"SHOP"
else
money=money-Cwm
showmoney=Cstr(money)
fullhp=10000
showfullhp=Cstr(fullhp)
end if
end if
end if
Set f=fso.opentextfile("bladerecord.dat",2,True)
f.writeline (showmoney) '�Ǽʱ�����
f.writeline (showattack) '����
f.writeline (showfullhp) '����ֵ
f.writeline (showrealpty) 'V.A.T.S
f.writeline (showkilling) 'ɱ����
f.close
call manu
end sub
call manu