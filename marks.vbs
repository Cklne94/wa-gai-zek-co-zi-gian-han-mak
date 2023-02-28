Option Explicit

Dim secretNumber, guess
secretNumber = Int((100 * Rnd) + 1) ' 随机生成1到100的数字
guess = 0 ' 初始化玩家的猜测

Do Until guess = secretNumber ' 循环，直到玩家猜中数字为止
    guess = InputBox("请输入您猜测的数字（1-100）：")
    If guess = "" Then Exit Do ' 如果玩家取消输入，则退出游戏
    If IsNumeric(guess) Then ' 判断输入是否为数字
        If guess < secretNumber Then
            MsgBox "您猜的数字太小了！"
        ElseIf guess > secretNumber Then
            MsgBox "您猜的数字太大了！"
        Else
            MsgBox "恭喜您猜中了！"
        End If
    Else
        MsgBox "请输入数字！"
    End If
Loop
