VERSION 5.00
Begin VB.Form Form10 
   Caption         =   "Form10"
   ClientHeight    =   3030
   ClientLeft      =   2685
   ClientTop       =   2025
   ClientWidth     =   4560
   Icon            =   "Form10.frx":0000
   LinkTopic       =   "Form10"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   Begin VB.CommandButton Command4 
      Caption         =   "Command4"
      Height          =   495
      Left            =   13920
      TabIndex        =   3
      Top             =   8280
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Command3"
      Height          =   495
      Left            =   11040
      TabIndex        =   2
      Top             =   8280
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   495
      Left            =   8160
      TabIndex        =   1
      Top             =   8280
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Left            =   5400
      TabIndex        =   0
      Top             =   8280
      Width           =   1215
   End
   Begin VB.Menu back 
      Caption         =   "���ز�������ҳ"
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function SendMessage Lib "user32" Alias "SendMessageA" (ByVal hWnd As Long, ByVal wMsg As Long, ByVal wParam As Long, lParam As Any) As Long
Private Declare Function capCreateCaptureWindow Lib "avicap32.dll" Alias "capCreateCaptureWindowA" (ByVal lpszWindowName As String, ByVal dwStyle As Long, ByVal X As Long, ByVal Y As Long, ByVal nWidth As Long, ByVal nHeight As Long, ByVal hwndParent As Long, ByVal nID As Long) As Long
Dim ctCapWin As Long, ctAviPath As String, ctPicPath As String, ctConnect As Boolean
'��Ƶ���ڿ�����Ϣ����
Const WS_Child = &H40000000: Const WS_Visible = &H10000000
Const WS_Caption = &HC00000: Const WS_ThickFrame = &H40000
Const WM_User = &H400                       '�û���Ϣ��ʼ��
Const WM_CAP_Connect = WM_User + 10         '����һ������ͷ
Const WM_CAP_DisConnect = WM_User + 11      '�Ͽ�һ������ͷ������
Const WM_CAP_Set_PreView = WM_User + 50     'ʹԤ��ģʽ��Ч����ʧЧ
Const WM_CAP_Set_Overlay = WM_User + 51     'ʹ���ڴ��ڵ���ģʽ��Ҳ���Զ���ʹԤ��ģʽʧЧ��
Const WM_CAP_Set_PreViewRate = WM_User + 52 '������Ԥ��ģʽ��֡����ʾƵ��
Const WM_CAP_Edit_Copy = WM_User + 30       '����ǰͼ���Ƶ�������
Const WM_CAP_Sequence = WM_User + 62        '��ʼ¼��¼��δ����ǰ���᷵�ء�
Const WM_Cap_File_Set_File = WM_User + 20   '���õ�ǰ����Ƶ��׽�ļ�
Const WM_Cap_File_Get_File = WM_User + 21   '�õ���ǰ����Ƶ��׽�ļ�

Private Sub back_Click()
Unload Me
Form3.Show
End Sub

Private Sub Form_Load()
Me.Left = Screen.Width - 7000
'Me.Top = Screen.Height + 5000
  '���ð�ť��λ�ã�ʵ�ʿ����ڿؼ�����ڼ����
    Dim H1 As Long
    Me.Caption = "���"
    Command1.Caption = "����": Command1.ToolTipText = "��������ͷ"
    Command2.Caption = "�Ͽ�": Command2.ToolTipText = "�Ͽ�������ͷ������"
    Command3.Caption = "��ͼ": Command3.ToolTipText = "����ǰͼ�񱣴�ΪͼƬ�ļ�"
    Command4.Caption = "¼��": Command4.ToolTipText = "��ʼ¼�񣬱���Ϊ��Ƶ�ļ�"

  '  H1 = Me.TextHeight("A")
   ' Command1.Move H1 * 0.5, H1 * 0.5, H1 * 4, H1 * 2
    'Command2.Move H1 * 5, H1 * 0.5, H1 * 4, H1 * 2
    'Command3.Move H1 * 10, H1 * 0.5, H1 * 4, H1 * 2
    'Command4.Move H1 * 15, H1 * 0.5, H1 * 4, H1 * 2
   '�����û�����
    Call ReadSaveSet
    KjEnabled True
End Sub


Private Sub Command1_Click()
    '������Ƶ���ں���������ͷ
     Dim nStyle As Long, T As Long
    
     If ctCapWin = 0 Then '����һ����Ƶ���ڣ���С��640*480
         T = Me.ScaleY(Command1.Top + Command1.Height * 1.1, Me.ScaleMode, 3) '��Ƶ���ڴ�ֱλ�ã�����
         
        
        
        'nStyle = WS_Child + WS_Visible + WS_Caption + WS_ThickFrame '�Ӵ���(��Form1��)+�ɼ�+������+�߿�
         'nStyle = WS_Child + WS_Visible '��Ƶ�����ޱ������ͱ߿�
        nStyle = WS_Visible '��Ƶ����Ϊ�������ڣ��ر���������Ƶ����Ҳ���Զ��ر�
         ctCapWin = capCreateCaptureWindow("��Ƶ������", nStyle, 0, T, 500, 400, Me.hWnd, 0)
     End If
    
    '����Ƶ�������ӵ�����ͷ�����޺������������Ƶ���ڻ��治��仯
     SendMessage ctCapWin, WM_CAP_Connect, 0, 0          '��������ͷ
     SendMessage ctCapWin, WM_CAP_Set_PreView, 1, 0      '������������1-Ԥ��ģʽ��Ч,0-Ԥ��ģʽ��Ч
     SendMessage ctCapWin, WM_CAP_Set_PreViewRate, 30, 0 '����������������Ԥ����ʾƵ��Ϊÿ�� 30 ֡
     ctConnect = True: KjEnabled True
    '"���������ͷ���ӣ���ȷ��û�������û��ͳ���ʹ�á�"
End Sub


Private Sub Command2_Click()
     SendMessage ctCapWin, WM_CAP_DisConnect, 0, 0  '�Ͽ�����ͷ����
     ctConnect = False: KjEnabled True
End Sub


Private Sub Command3_Click()
   '��ͼ,����ΪͼƬ�ļ�
     Dim F As String, S As Long, nPath As String, nStr As String
    
     nPath = Trim(ctPicPath)
     If nPath = "" Then nPath = App.Path & "\MyPic"
     If Right(nPath, 1) <> "\" Then nPath = nPath & "\"
    
     On Error Resume Next
     Do
        S = S + 1
        F = nPath & "MyPic-" & S & ".bmp"
        If Dir(F, 23) = "" Then Exit Do
     Loop
     On Error GoTo 0
    
     nStr = Trim(InputBox("����ͼƬ������ļ���:", "����ͼƬ", F))
     If nStr = "" Then Exit Sub
     Call CutPathFile(nStr, nPath, F)  '�ֽ���ļ���Ŀ¼
     If Not MakePath(nPath) Then
        MsgBox "��ָ����λ���޷�����Ŀ¼��" & vbCrLf & nPath, vbInformation, "����ͼƬ�ļ�"
        Exit Sub
     End If
     ctPicPath = nPath: F = nPath & F
     If Dir(F, 23) <> "" Then
        If vbCancel = MsgBox("�ļ��Ѵ��ڣ����Ǵ��ļ���" & vbCrLf & F, vbInformation + vbOKCancel, "��ͼ - �ļ�����") Then Exit Sub
        On Error GoTo Cuo
        SetAttr F, 0
        Kill F
        On Error GoTo 0
     End If
   
     Clipboard.Clear: SendMessage ctCapWin, WM_CAP_Edit_Copy, 0, 0 '����ǰͼ���Ƶ�������
     SavePicture Clipboard.GetData, F '����Ϊ Bmp ͼ��Ҫ����Ϊ jpg ��ʽ���μ��� ��ͼƬ�����ת��ΪJPG��ʽ
     Exit Sub
Cuo:
     MsgBox "�޷�д�ļ���" & vbCrLf & F, vbInformation, "�����ļ�"
End Sub


Private Sub Command4_Click()
   '������ͷ¼�񣬲�����Ϊ��Ƶ�ļ�
   '����������ļ�·�������ƣ���·�������ڣ���Ƶ���ڻ�ʹ��Ĭ���ļ��� C:\CAPTURE.AVI
     Dim F As String, S As Long, nPath As String, nStr As String
    
     nPath = Trim(ctAviPath)
     If nPath = "" Then nPath = App.Path & "\MyVideo"
     If Right(nPath, 1) <> "\" Then nPath = nPath & "\"
    
     On Error Resume Next
     Do
        S = S + 1
        F = nPath & "MyVideo-" & S & ".avi"
        If Dir(F, 23) = "" Then Exit Do
     Loop
     On Error GoTo 0
    
     nStr = Trim(InputBox("����¼�񱣴���ļ���:", "¼�񱣴���ļ���", F))
     If nStr = "" Then Exit Sub
     Call CutPathFile(nStr, nPath, F)  '�ֽ���ļ���Ŀ¼
     If Not MakePath(nPath) Then
        MsgBox "��ָ����λ���޷�����Ŀ¼��" & vbCrLf & nPath, vbInformation, "�����ļ�"
        Exit Sub
     End If
     ctAviPath = nPath: F = nPath & F
     If Dir(F, 23) <> "" Then
        If vbCancel = MsgBox("�ļ��Ѵ��ڣ����Ǵ��ļ���" & vbCrLf & F, vbInformation + vbOKCancel, "��Ƶ - �ļ�����") Then Exit Sub
        On Error GoTo Cuo
        SetAttr F, 0
        Kill F
        On Error GoTo 0
     End If
    
     Me.Caption = "����ͷ���� - ����¼������λ�õ������ֹͣ��": KjEnabled False: DoEvents
     SendMessage ctCapWin, WM_Cap_File_Set_File, 0, ByVal F '����¼�񱣴���ļ�
     SendMessage ctCapWin, WM_CAP_Sequence, 0, 0            '��ʼ¼��¼��δ����ǰ���᷵��
     Me.Caption = "����ͷ����": KjEnabled True
   
     Exit Sub
Cuo:
     MsgBox "�޷�д�ļ���" & vbCrLf & F, vbInformation, "�����ļ�"
End Sub


Private Function CutPathFile(nStr As String, nPath As String, nFile As String)
   '�ֽ���ļ���Ŀ¼
    Dim I As Long, S As Long
   
    For I = 1 To Len(nStr)
       If Mid(nStr, I, 1) = "\" Then S = I  '�������һ��Ŀ¼�ָ���
    Next
    If S > 0 Then
       nPath = Left(nStr, S): nFile = Mid(nStr, S + 1)
    Else
       nPath = "": nFile = nStr
    End If
End Function


Private Function MakePath(ByVal nPath As String) As Boolean
   '�𼶽���Ŀ¼,�ɹ����� T
    Dim I As Long, Path1 As String, IsPath As Boolean
    nPath = Trim(nPath)
    If Right(nPath, 1) <> "\" Then nPath = nPath & "\"
    On Error GoTo Exit1
    For I = 1 To Len(nPath)
      If Mid(nPath, I, 1) = "\" Then
         Path1 = Left(nPath, I - 1)
         If Dir(Path1, 23) = "" Then
            MkDir Path1
         Else
           IsPath = GetAttr(Path1) And 16
           If Not IsPath Then Exit Function  '��һ��ͬ�����ļ�
         End If
      End If
    Next
    MakePath = True: Exit Function
Exit1:
End Function


Private Sub Form_Unload(Cancel As Integer)
    Call ReadSaveSet(True) '�����û�����
End Sub


Private Sub KjEnabled(nEnabled As Boolean)
    If nEnabled Then
       Command1.Enabled = Not ctConnect: Command2.Enabled = ctConnect
       Command3.Enabled = ctConnect: Command4.Enabled = ctConnect
    Else
       Command1.Enabled = nEnabled: Command2.Enabled = nEnabled
       Command3.Enabled = nEnabled: Command4.Enabled = nEnabled
    End If
End Sub


Private Sub ReadSaveSet(Optional IsSave As Boolean)
   '���������û����õ�ͼƬ����ƵĬ�ϱ���Ŀ¼
    Dim nKey As String, nSub As String
    nKey = "����ͷ���Ƴ���": nSub = "UserOpt"
    If IsSave Then
       SaveSetting nKey, nSub, "AviPath", ctAviPath
       SaveSetting nKey, nSub, "PicPath", ctPicPath
    Else
       ctAviPath = GetSetting(nKey, nSub, "AviPath", "")
       ctPicPath = GetSetting(nKey, nSub, "PicPath", "")
    End If
End Sub
