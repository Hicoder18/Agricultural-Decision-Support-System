VERSION 5.00
Begin VB.Form Form4 
   Caption         =   " 病理知识"
   ClientHeight    =   9210
   ClientLeft      =   3330
   ClientTop       =   1155
   ClientWidth     =   12375
   BeginProperty Font 
      Name            =   "黑体"
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
         Name            =   "华文仿宋"
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
      Caption         =   "稻曲病"
      BeginProperty Font 
         Name            =   "华文仿宋"
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
      Caption         =   "纹枯病"
      BeginProperty Font 
         Name            =   "华文仿宋"
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
      Caption         =   "稻瘟病"
      BeginProperty Font 
         Name            =   "华文仿宋"
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
         Name            =   "华文仿宋"
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
         Name            =   "华文仿宋"
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
         Name            =   "宋体"
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
      Caption         =   "首页"
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
Label2.Caption = "稻瘟病病害循环过程"
Image1.Picture = LoadPicture(App.Path & "\Agroinformatics\p1.jpg")
Label1.Caption = "稻瘟病病理知识"
Text1.Text = "       病原：病原是半知菌引起的一种真菌病害。病菌的菌丝内生，从病部气孔或表皮伸出的分生孢子梗，不分枝，有2～8个隔膜，其顶端可陆续产生分生孢子5～6个，多达9～20余个。分生孢子呈梨形，初无隔膜，成熟时常为两个隔膜，密集时呈灰绿色。分生孢子萌发产生芽管，长出侵染丝，侵入寄主组织危害。" _
& vbCrLf & "" _
& vbCrLf & "       发生特点：稻瘟病菌以菌丝和分生孢子在病稻草和病谷上越冬。次年春天当气温回升到20摄氏度左右时，若遇降雨，就会不断地产生分生孢子。孢子借风雨或昆虫传带，引起周围秧田或稻株首先发病，另一途径是播种病谷，引起苗瘟。病稻草和病谷是稻瘟病的初次侵染来源。"
End Sub

Private Sub Command2_Click()
Label2.Caption = "纹枯病病害循环过程"
Image1.Picture = LoadPicture(App.Path & "\Agroinformatics\p2.jpg")
Label1.Caption = "纹枯病病理知识"
Text1.Text = "       病原：稻纹枯病是受真菌寄生引起。病菌的无性时期产生菌丝和菌核，有性繁殖体是担孢子。菌丝白色，老熟时浅褐色，主枝与分枝成锐角，分枝处溢缩，离分枝不远处有分隔，菌丝能在寄主体内生长，也能在寄主表面结成菌核。" _
& vbCrLf & "" _
& vbCrLf & "       发生特点：纹枯病的发生和危害，受菌源数量、水肥管理、种植密度、品种抗病性和气候等多种因素的影响，其中影响最大的是水肥管理，长期淹灌深水或氮肥施用前多过迟，使稻株内部纤维素、木质素减少，茎杆变细，组织软弱，不仅有利于病菌入侵，而且也易倒伏，加重病害。纹枯病以菌核在土壤里越冬，也能由菌丝或菌核在病稻草或杂草上越冬。水稻成熟收割时大量菌核落在田中，成为第二年或下季稻的主要初次侵染来源。菌核生活力很强，数量又多，一般发病田块存留在土中每亩达5～10万粒，重病田可高达100万粒以上，春耕插秧后漂浮水面或沉在水底，菌核都能萌发生长菌丝，从气孔做直接穿破表皮侵入稻株危害，在组织内部不断扩展，继续生长菌丝和菌核，进行再次侵染。"
End Sub

Private Sub Command3_Click()
Label2.Caption = "稻曲病病害循环过程"
Image1.Picture = LoadPicture(App.Path & "\Agroinformatics\p3.jpg")
Label1.Caption = "稻曲病病理知识"
Text1.Text = "       病原：稻曲病病原物有性态为绿糙棒菌，为子囊菌门糙棒菌属成员；无性态为绿核菌，为无性真菌类绿核菌属成员。稻曲病病菌厚垣孢子侧生于菌丝上，球形或椭圆形，墨绿色，表面有瘤状突起，萌发后产生短小、单生或分枝、有分隔的菌丝状分生孢子梗，梗端着生数个卵圆形或椭圆形、单胞的分生孢子。" _
& vbCrLf & "" _
& vbCrLf & "       发病规律：病菌以菌核在土壤中及厚垣孢子在病粒上越冬。翌年夏秋之季，菌核抽出子座，内生子囊孢子，厚垣孢子萌发产生分生孢子，借气流传播，侵害花器和幼颖。水稻生长后期 嫩绿，抽穗前后遇多雨、适温（26－28℃），易诱发稻曲病，偏施氮肥，深水灌溉，田水落干过迟等有利于发病。"
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
