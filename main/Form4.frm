VERSION 5.00
Begin VB.Form Form4 
   Caption         =   " ����֪ʶ"
   ClientHeight    =   9210
   ClientLeft      =   3330
   ClientTop       =   1155
   ClientWidth     =   12375
   BeginProperty Font 
      Name            =   "����"
      Size            =   12
      Charset         =   134
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form4.frx":0000
   LinkTopic       =   "Form4"
   Picture         =   "Form4.frx":74F2
   ScaleHeight     =   9210
   ScaleWidth      =   12375
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text1 
      BackColor       =   &H00C0FFFF&
      BeginProperty Font 
         Name            =   "���ķ���"
         Size            =   15.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   8055
      Left            =   2160
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   5
      Text            =   "Form4.frx":BDE32
      Top             =   720
      Width           =   7695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "������"
      BeginProperty Font 
         Name            =   "���ķ���"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   480
      TabIndex        =   2
      Top             =   2760
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "�ƿݲ�"
      BeginProperty Font 
         Name            =   "���ķ���"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   480
      TabIndex        =   1
      Top             =   1800
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "������"
      BeginProperty Font 
         Name            =   "���ķ���"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   480
      TabIndex        =   0
      Top             =   840
      Width           =   1455
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "���ķ���"
         Size            =   15.75
         Charset         =   134
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10080
      TabIndex        =   6
      Top             =   840
      Width           =   6255
   End
   Begin VB.Image Image1 
      Height          =   6495
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   9495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000C000&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "���ķ���"
         Size            =   15.75
         Charset         =   134
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2040
      TabIndex        =   4
      Top             =   240
      Width           =   7455
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Copyright 2016 Ljm All Rights Reserved."
      BeginProperty Font 
         Name            =   "����"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6720
      TabIndex        =   3
      Top             =   9960
      Width           =   5895
   End
   Begin VB.Menu home 
      Caption         =   "��ҳ"
   End
   Begin VB.Menu desease 
      Caption         =   "��������"
   End
   Begin VB.Menu knowledge 
      Caption         =   "����֪ʶ"
   End
   Begin VB.Menu do 
      Caption         =   "���δ�ʩ"
   End
   Begin VB.Menu source 
      Caption         =   "��������"
   End
   Begin VB.Menu back 
      Caption         =   "������һҳ"
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub back_Click()
Me.Hide
Form3.Show
End Sub

Private Sub Command1_Click()
Label2.Caption = "����������ѭ������"
Image1.Picture = LoadPicture(App.Path & "\Agroinformatics\p1.jpg")
Label1.Caption = "����������֪ʶ"
Text1.Text = "       ��ԭ����ԭ�ǰ�֪�������һ����������������ľ�˿�������Ӳ������׻��Ƥ����ķ������ӹ�������֦����2��8����Ĥ���䶥�˿�½��������������5��6�������9��20������������ӳ����Σ����޸�Ĥ������ʱ��Ϊ������Ĥ���ܼ�ʱ�ʻ���ɫ�����������ȷ�����ѿ�ܣ�������Ⱦ˿�����������֯Σ����" _
& vbCrLf & "" _
& vbCrLf & "       �����ص㣺���������Ծ�˿�ͷ��������ڲ����ݺͲ�����Խ�������괺�쵱���»�����20���϶�����ʱ���������꣬�ͻ᲻�ϵز����������ӡ����ӽ��������洫����������Χ����������ȷ�������һ;���ǲ��ֲ��ȣ����������������ݺͲ����ǵ������ĳ�����Ⱦ��Դ��"
End Sub

Private Sub Command2_Click()
Label2.Caption = "�ƿݲ�����ѭ������"
Image1.Picture = LoadPicture(App.Path & "\Agroinformatics\p2.jpg")
Label1.Caption = "�ƿݲ�����֪ʶ"
Text1.Text = "       ��ԭ�����ƿݲ���������������𡣲���������ʱ�ڲ�����˿�;��ˣ����Է�ֳ���ǵ����ӡ���˿��ɫ������ʱǳ��ɫ����֦���֦����ǣ���֦�����������֦��Զ���зָ�����˿���ڼ�������������Ҳ���ڼ��������ɾ��ˡ�" _
& vbCrLf & "" _
& vbCrLf & "       �����ص㣺�ƿݲ��ķ�����Σ�����ܾ�Դ������ˮ�ʹ�����ֲ�ܶȡ�Ʒ�ֿ����Ժ�����ȶ������ص�Ӱ�죬����Ӱ��������ˮ�ʹ��������͹���ˮ�򵪷�ʩ��ǰ����٣�ʹ�����ڲ���ά�ء�ľ���ؼ��٣����˱�ϸ����֯���������������ڲ������֣�����Ҳ�׵��������ز������ƿݲ��Ծ�����������Խ����Ҳ���ɾ�˿������ڲ����ݻ��Ӳ���Խ����ˮ�������ո�ʱ���������������У���Ϊ�ڶ�����¼�������Ҫ������Ⱦ��Դ��������������ǿ�������ֶ࣬һ�㷢��������������ÿĶ��5��10�������ز���ɸߴ�100�������ϣ����������Ư��ˮ������ˮ�ף����˶����ȷ�������˿����������ֱ�Ӵ��Ʊ�Ƥ���뵾��Σ��������֯�ڲ�������չ������������˿�;��ˣ������ٴ���Ⱦ��"
End Sub

Private Sub Command3_Click()
Label2.Caption = "����������ѭ������"
Image1.Picture = LoadPicture(App.Path & "\Agroinformatics\p3.jpg")
Label1.Caption = "����������֪ʶ"
Text1.Text = "       ��ԭ����������ԭ������̬Ϊ�̲ڰ�����Ϊ���Ҿ��Ųڰ�������Ա������̬Ϊ�̺˾���Ϊ����������̺˾�����Ա��������������ԫ���Ӳ����ھ�˿�ϣ����λ���Բ�Σ�ī��ɫ����������״ͻ���ȷ��������С���������֦���зָ��ľ�˿״�������ӹ�����������������Բ�λ���Բ�Ρ������ķ������ӡ�" _
& vbCrLf & "" _
& vbCrLf & "       �������ɣ������Ծ����������м���ԫ�����ڲ�����Խ������������֮�������˳�������������������ӣ���ԫ�����ȷ������������ӣ��������������ֺ���������ӱ��ˮ���������� ���̣�����ǰ�������ꡢ���£�26��28�棩�����շ���������ƫʩ���ʣ���ˮ��ȣ���ˮ��ɹ��ٵ������ڷ�����"
End Sub

Private Sub desease_Click()
Me.Hide
Form3.Show
End Sub

Private Sub do_Click()
Me.Hide
Form5.Show
End Sub

Private Sub home_Click()
Me.Hide
Form2.Show
End Sub

Private Sub source_Click()
Me.Hide
Form6.Show
End Sub
