VERSION 5.00
Begin VB.Form Form6 
   Caption         =   " ��������"
   ClientHeight    =   7185
   ClientLeft      =   4335
   ClientTop       =   1965
   ClientWidth     =   11355
   Icon            =   "Form6.frx":0000
   LinkTopic       =   "Form6"
   Picture         =   "Form6.frx":74F2
   ScaleHeight     =   10650
   ScaleWidth      =   20250
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command4 
      Caption         =   "���ת��"
      Height          =   375
      Left            =   15000
      TabIndex        =   13
      Top             =   4680
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Caption         =   "���ת��"
      Height          =   375
      Left            =   15000
      TabIndex        =   11
      Top             =   4320
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "���ת��"
      Height          =   375
      Left            =   15000
      TabIndex        =   10
      Top             =   3960
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "�˳�ϵͳ"
      Height          =   495
      Left            =   9480
      TabIndex        =   0
      Top             =   7080
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "����ũ�������й�ˮ����Ϣ����http://www.chinariceinfo.com/news/chong/"
      BeginProperty Font 
         Name            =   "����"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   3
      Left            =   6120
      TabIndex        =   12
      Top             =   4680
      Width           =   9855
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
      Index           =   2
      Left            =   7560
      TabIndex        =   9
      Top             =   9960
      Width           =   5895
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "�ο����ף�"
      BeginProperty Font 
         Name            =   "����"
         Size            =   18
         Charset         =   134
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3840
      TabIndex        =   8
      Top             =   1320
      Width           =   2055
   End
   Begin VB.Label Label2 
      Caption         =   "ũҵֲ�ﲡ��ѧ�����İ棩 �����桢�쾴�����࣬P100~112��"
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   0
      Left            =   6120
      TabIndex        =   7
      Top             =   1800
      Width           =   9855
   End
   Begin VB.Label Label2 
      Caption         =   "�ٶȰٿƣ�"
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   6120
      TabIndex        =   6
      Top             =   2160
      Width           =   9855
   End
   Begin VB.Label Label2 
      Caption         =   "����ͼƬ�����Ի�������"
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   2
      Left            =   6120
      TabIndex        =   5
      Top             =   2520
      Width           =   9855
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "��������:"
      BeginProperty Font 
         Name            =   "����"
         Size            =   18
         Charset         =   134
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3840
      TabIndex        =   4
      Top             =   3480
      Width           =   2175
   End
   Begin VB.Label Label4 
      Caption         =   "ˮ�����й����溦����Э������http://www.xn--fiqs8sqpso0m.com/index.asp"
      BeginProperty Font 
         Name            =   "����"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   0
      Left            =   6120
      TabIndex        =   3
      Top             =   3960
      Width           =   9855
   End
   Begin VB.Label Label4 
      Caption         =   "�й�ˮ����Ϣ����http://www.chinariceinfo.com/news/chong/"
      BeginProperty Font 
         Name            =   "����"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   6120
      TabIndex        =   2
      Top             =   4320
      Width           =   9855
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "��л����ʹ�ã�ף��������죡"
      BeginProperty Font 
         Name            =   "����"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   375
      Left            =   7440
      TabIndex        =   1
      Top             =   6120
      Width           =   5535
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
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim TempDataPath As String
Private Sub back_Click()
Me.Hide
Form5.Show
End Sub

Public Sub Command1_Click()
Unload Me
End Sub

Private Sub Command4_Click()
Shell "explorer.exe http://cn.agropages.com/"
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

Private Sub knowledge_Click()
Me.Hide
Form4.Show
End Sub
 
Private Sub Command2_Click()
Shell "explorer.exe http://www.xn--fiqs8sqpso0m.com/index.asp"
End Sub

Private Sub Command3_Click()
Shell "explorer.exe http://www.chinariceinfo.com/news/chong/"
End Sub
