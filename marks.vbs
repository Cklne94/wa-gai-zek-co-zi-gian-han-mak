Option Explicit

Dim secretNumber, guess
secretNumber = Int((100 * Rnd) + 1) ' �������1��100������
guess = 0 ' ��ʼ����ҵĲ²�

Do Until guess = secretNumber ' ѭ����ֱ����Ҳ�������Ϊֹ
    guess = InputBox("���������²�����֣�1-100����")
    If guess = "" Then Exit Do ' ������ȡ�����룬���˳���Ϸ
    If IsNumeric(guess) Then ' �ж������Ƿ�Ϊ����
        If guess < secretNumber Then
            MsgBox "���µ�����̫С�ˣ�"
        ElseIf guess > secretNumber Then
            MsgBox "���µ�����̫���ˣ�"
        Else
            MsgBox "��ϲ�������ˣ�"
        End If
    Else
        MsgBox "���������֣�"
    End If
Loop
