VERSION 5.00
Begin VB.Form Form7 
   Caption         =   "稻瘟病症状图册"
   ClientHeight    =   8430
   ClientLeft      =   2925
   ClientTop       =   945
   ClientWidth     =   14715
   ControlBox      =   0   'False
   Icon            =   "Form7.frx":0000
   LinkTopic       =   "Form7"
   ScaleHeight     =   8430
   ScaleWidth      =   14715
   Begin VB.Timer Timer1 
      Interval        =   2000
      Left            =   7080
      Top             =   3240
   End
   Begin VB.CommandButton Command10 
      Caption         =   "退出"
      Height          =   615
      Left            =   13320
      TabIndex        =   9
      Top             =   7680
      Width           =   1095
   End
   Begin VB.CommandButton Command9 
      Caption         =   "自动浏览"
      Height          =   615
      Left            =   11760
      TabIndex        =   8
      Top             =   7680
      Width           =   1215
   End
   Begin VB.CommandButton Command8 
      Caption         =   "还原"
      Height          =   615
      Left            =   10320
      TabIndex        =   7
      Top             =   7680
      Width           =   1095
   End
   Begin VB.CommandButton Command7 
      Caption         =   "全屏"
      Height          =   615
      Left            =   8880
      TabIndex        =   6
      Top             =   7680
      Width           =   1095
   End
   Begin VB.CommandButton Command6 
      Caption         =   "缩小"
      Height          =   615
      Left            =   7440
      TabIndex        =   5
      Top             =   7680
      Width           =   1095
   End
   Begin VB.CommandButton Command5 
      Caption         =   "放大"
      Height          =   615
      Left            =   6000
      TabIndex        =   4
      Top             =   7680
      Width           =   1095
   End
   Begin VB.CommandButton Command4 
      Caption         =   "最后一张"
      Height          =   615
      Left            =   4560
      TabIndex        =   3
      Top             =   7680
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "上一张"
      Height          =   615
      Left            =   3120
      TabIndex        =   2
      Top             =   7680
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "下一张"
      Height          =   615
      Left            =   1680
      TabIndex        =   1
      Top             =   7680
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "第一张"
      Height          =   615
      Left            =   240
      TabIndex        =   0
      Top             =   7680
      Width           =   1095
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   7575
      Left            =   0
      Stretch         =   -1  'True
      Top             =   0
      Width           =   14655
   End
   Begin VB.Menu back 
      Caption         =   "返回病害特征页"
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim x, y, h, w, i%
Const n = 22

Private Sub back_Click()
Me.Hide
Form3.Show
End Sub

Private Sub Command1_Click()
i = 1
Image1.Picture = LoadPicture(App.Path & "\Agroinformatics\rice blast\p" & i & ".jpg")
End Sub

Private Sub Command10_Click()
Me.Hide
Form3.Show
End Sub

Private Sub Command2_Click()
If i <= 1 Then
i = n
Else: i = i - 1
End If
Image1.Picture = LoadPicture(App.Path & "\Agroinformatics\rice blast\p" & i & ".jpg")
End Sub

Private Sub Command3_Click()
If i >= n Then
i = 1
Else: i = i + 1
End If
Image1.Picture = LoadPicture(App.Path & "\Agroinformatics\rice blast\p" & i & ".jpg")
End Sub

Private Sub Command4_Click()
i = n
Image1.Picture = LoadPicture(App.Path & "\Agroinformatics\rice blast\p" & i & ".jpg")
End Sub

Private Sub Command5_Click()
Image1.Width = Image1.Width + 100
Image1.Height = Image1.Height + 100
End Sub

Private Sub Command6_Click()
Image1.Width = Image1.Width - 100
Image1.Height = Image1.Height - 100
End Sub

Private Sub Command7_Click()
Image1.Top = 0
Image1.Left = 0
Image1.Width = Form7.Width
Image1.Height = Form7.Height
End Sub

Private Sub Command8_Click()
With Image1.Left = x
Image1.Top = y
Image1.Height = h
Image1.Width = w
End With
End Sub

Private Sub Command9_Click()
If Command9.Caption = "自动浏览" Then
Command9.Caption = "自动浏览停"
Timer1 = True
Else
Command9.Caption = "自动浏览"
Timer1 = False
End If
End Sub

Private Sub Form_Load()
Image1.Picture = LoadPicture(App.Path & "\Agroinformatics\rice blast\p1.jpg")
With Image1
x = .Left
y = .Top
h = .Height
w = .Width
End With
Timer1.Enabled = False
Timer1.Interval = 2000
Image1.Stretch = True
End Sub


Private Sub Timer1_Timer()
Static j%
j = j Mod n + 1
Image1.Picture = LoadPicture(App.Path & "\Agroinformatics\rice blast\p" & j & ".jpg")
End Sub
