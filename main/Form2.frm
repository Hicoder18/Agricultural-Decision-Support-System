VERSION 5.00
Begin VB.Form Form2 
   Caption         =   " 首页"
   ClientHeight    =   8700
   ClientLeft      =   3330
   ClientTop       =   1350
   ClientWidth     =   13860
   BeginProperty Font 
      Name            =   "黑体"
      Size            =   12
      Charset         =   134
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   ScaleHeight     =   10650
   ScaleWidth      =   20250
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command5 
      Caption         =   "返      回"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8400
      TabIndex        =   7
      Top             =   5160
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "文献资料"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8400
      TabIndex        =   3
      Top             =   4200
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "防治措施"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8400
      TabIndex        =   2
      Top             =   3240
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "病理知识"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8400
      TabIndex        =   1
      Top             =   2280
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "病害特征"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8400
      TabIndex        =   0
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Copyright 2016 Ljm All Rights Reserved."
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7920
      TabIndex        =   6
      Top             =   9840
      Width           =   5895
   End
   Begin VB.Label Label2 
      Caption         =   $"Form2.frx":74F2
      BeginProperty Font 
         Name            =   "华文楷体"
         Size            =   15.75
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5535
      Left            =   10440
      TabIndex        =   5
      Top             =   960
      Width           =   7215
   End
   Begin VB.Label Label1 
      Caption         =   "说明："
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   15
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   10440
      TabIndex        =   4
      Top             =   480
      Width           =   7215
   End
   Begin VB.Image Image1 
      Height          =   28800
      Left            =   0
      Picture         =   "Form2.frx":7719
      Top             =   0
      Width           =   21600
   End
   Begin VB.Menu home 
      Caption         =   "首页"
      NegotiatePosition=   1  'Left
   End
   Begin VB.Menu desease 
      Caption         =   "病害特征"
   End
   Begin VB.Menu knowledge 
      Caption         =   "病理知识"
   End
   Begin VB.Menu do 
      Caption         =   "防治措施"
   End
   Begin VB.Menu source 
      Caption         =   "文献资料"
   End
   Begin VB.Menu back 
      Caption         =   "返回上一页"
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub back_Click()
Me.Hide
Form1.Show
End Sub

Private Sub Command1_Click()
Me.Hide
Form3.Show
End Sub

Private Sub Command2_Click()
Me.Hide
Form4.Show
End Sub

Private Sub Command3_Click()
Me.Hide
Form5.Show
End Sub

Private Sub Command4_Click()
Me.Hide
Form6.Show
End Sub

Private Sub Command5_Click()
Me.Hide
Form1.Show
End Sub

Private Sub desease_Click()
Me.Hide
Form3.Show
End Sub

Private Sub do_Click()
Me.Hide
Form5.Show
End Sub

Private Sub knowledge_Click()
Me.Hide
Form4.Show
End Sub

Private Sub source_Click()
Me.Hide
Form6.Show
End Sub
