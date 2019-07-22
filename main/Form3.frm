VERSION 5.00
Begin VB.Form Form3 
   Caption         =   " 病害特征 (症状与病征）"
   ClientHeight    =   8475
   ClientLeft      =   2730
   ClientTop       =   1155
   ClientWidth     =   14565
   BeginProperty Font 
      Name            =   "黑体"
      Size            =   12
      Charset         =   134
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form3.frx":0000
   LinkTopic       =   "Form3"
   Picture         =   "Form3.frx":74F2
   ScaleHeight     =   8475
   ScaleWidth      =   14565
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command7 
      Caption         =   "实时监控"
      BeginProperty Font 
         Name            =   "华文仿宋"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   720
      TabIndex        =   15
      Top             =   3240
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   "图册"
      Height          =   495
      Left            =   18240
      TabIndex        =   14
      Top             =   6840
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "图册"
      Height          =   495
      Left            =   18240
      TabIndex        =   13
      Top             =   3720
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "图册"
      Height          =   495
      Left            =   18240
      TabIndex        =   12
      Top             =   600
      Width           =   1215
   End
   Begin VB.PictureBox Picture3 
      Height          =   2775
      Left            =   13800
      Picture         =   "Form3.frx":2DD04A
      ScaleHeight     =   2715
      ScaleWidth      =   5715
      TabIndex        =   9
      Top             =   6720
      Width           =   5775
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "稻曲病"
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   360
         TabIndex        =   10
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.PictureBox Picture2 
      Height          =   2775
      Left            =   13800
      Picture         =   "Form3.frx":2F4627
      ScaleHeight     =   2715
      ScaleWidth      =   5715
      TabIndex        =   6
      Top             =   3600
      Width           =   5775
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "纹枯病"
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   360
         TabIndex        =   8
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   2775
      Left            =   13800
      Picture         =   "Form3.frx":2FBBFE
      ScaleHeight     =   2715
      ScaleWidth      =   5715
      TabIndex        =   5
      Top             =   480
      Width           =   5775
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "稻瘟病"
         ForeColor       =   &H000000C0&
         Height          =   375
         Left            =   360
         TabIndex        =   7
         Top             =   240
         Width           =   975
      End
   End
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
      Height          =   8775
      Left            =   2160
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   3
      Text            =   "Form3.frx":312634
      Top             =   720
      Width           =   10815
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
      Height          =   495
      Left            =   720
      TabIndex        =   2
      Top             =   2400
      Width           =   1215
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
      Height          =   495
      Left            =   720
      TabIndex        =   1
      Top             =   1560
      Width           =   1215
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
      Height          =   495
      Left            =   720
      TabIndex        =   0
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
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
      Left            =   2160
      TabIndex        =   11
      Top             =   120
      Width           =   10455
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
      Left            =   7320
      TabIndex        =   4
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
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub back_Click()
Me.Hide
Form2.Show
End Sub

Private Sub Command1_Click()
Text1.Text = "       稻瘟病（rice blast）是水稻的重要病害之一。稻瘟病在水稻各生育期均可发生，危害叶、节、穗、谷粒等不同部位，引起叶瘟、叶枕瘟、节瘟、穗颈瘟、枝梗瘟、谷粒瘟等，其中以叶瘟和穗颈瘟最为常见，危害较大。" _
& vbCrLf & "" _
& vbCrLf & "       （一）  苗瘟   苗瘟在幼苗期发病，多由种子带菌引起。先在幼芽或芽鞘上出现水渍状斑点，然后幼苗基部变暗褐色，上部呈褐色枯死。" _
& vbCrLf & "" _
& vbCrLf & "       （二）  叶瘟   叶瘟自3叶期至穗期均可发生，病斑类型可因气象因素和品种感病程度等而异。" _
& vbCrLf & "               1.慢性型病斑   慢性型病斑是叶瘟的典型病斑，病斑呈梭形或椭圆形，中央灰白色（崩解部），边缘褐色（坏死部），外围常有淡黄色晕圈（中毒部）；病斑两端常有沿叶脉延伸的褐色坏死线。这'三部一线'是慢性型病斑的主要特征。天气潮湿时，多在病斑背面产生灰白色霉层（分生孢子梗和分生孢子）。" _
& vbCrLf & "               2.急性型病斑   急性型病斑呈暗绿色、水渍状，多数为近圆形或不规则形，正反两面都能产生大量的灰色霉层。这种病斑多在品种感病、适温高湿及氮肥偏多的情况下出现。急性型病斑的大量出现往往是该病流行的预兆。当天气转晴、植物抗性增强或经施用药剂后，急性型病斑可转变为慢性型病斑。" _
& vbCrLf & "               3.白点型病斑   白点型病斑呈白色近圆形小斑点，嫩叶感病后遇高温干燥天气，经强光照射或土壤缺水时发生。之后如遇适温、高湿天气，可迅速发展为急性型病斑；如果条件继续不适，则转变为慢性型病斑。" _
& vbCrLf & "               4.褐点型病斑   褐点型病斑呈褐色小斑点，局限于叶脉之间，多发生于抗病品种或稻株下部老叶上，无霉层。" _
& vbCrLf & "" _
& vbCrLf & "       （三）  叶枕瘟   叶枕瘟是叶耳、叶舌、叶环发生稻瘟病的总称，病部初期呈污绿色，扩展后呈灰褐色，常引起叶片早枯和节或穗颈发病。" _
& vbCrLf & "" _
& vbCrLf & "       （四）  节瘟   节瘟发生于穗以下的第一节位和第二节位上，病斑初呈褐色小点，以后呈环状扩展至整个节部，黑褐色。湿度大时，病部产生大量灰色霉层。后期病茎节干缩凹陷，易折断，导致病节以上部分早枯。" _
& vbCrLf & "" _
& vbCrLf & "       （五）  穗颈瘟   穗颈瘟发生于穗颈上，病斑初期呈水渍状褐色小点，逐渐扩展呈褐色或墨绿色，长可达2~3cm。病穗常于穗颈病部折断，病穗倒吊，故又名吊颈瘟。发病早的植株因穗颈较早死亡，病穗多不灌浆，形成白穗；发病迟的植株稻穗瘪粒增加，粒重降低，米质变差。湿度高时，发病部位均可产生灰色霉层。"
Label5.Caption = "稻瘟病病害特征"
End Sub

Private Sub Command2_Click()
Text1.Text = "       水稻纹枯病（rice sheath blight）广泛分布于世界各稻区。随着多蘖、矮杆品种和杂交稻的推广以及施肥水平的提高，纹枯病发生日趋严重，已经成为水稻高产稳产的重要障碍。纹枯病主要引起鞘枯和叶枯，导致水稻结实率低，瘪谷率增加，粒重下降，一般减产5%~10%，发生严重时减产超过30%。" _
& vbCrLf & "" _
& vbCrLf & "         秧苗期至穗期均可发生水稻纹枯病，以分蘖末期至抽穗期发病为甚，主要危害叶鞘、叶片，严重时可危害茎秆并蔓延至穗部。" _
& vbCrLf & "" _
& vbCrLf & "         幼苗期发病可致幼苗死亡。成株期发病时，先在叶鞘近水面处出现水渍状暗绿色小点，逐渐扩大后呈椭圆形或云形病斑。条件适宜时，病斑迅速扩展成大型不规则云纹状病斑，边缘暗绿色，中央灰色。天气干燥时，边缘褐色，中央草黄色至灰白色。发病叶鞘因组织坏死而导致叶片枯黄。叶片病斑与叶鞘病斑相似。叶片发病严重时，叶片早枯，可导致稻株不能正常抽穗，并可造成倒伏或整株坏死。" _
& vbCrLf & "" _
& vbCrLf & "         高湿时，病部产生白色蛛丝状菌丝及扁球形或不规则形的褐色菌核。后期在病部可见白粉状霉层（担子和担孢子）。"
Label5.Caption = "纹枯病病害特征"
End Sub

Private Sub Command3_Click()
Text1.Text = "       稻曲病（rice false smut）又称假黑穗病、绿黑穗病、青粉病。稻曲病仅危害穗部。病菌入侵谷粒后，在颖壳内形成菌丝块，破坏病粒内部组织后，菌丝块逐渐增大，先从内颖壳与外颖壳合缝处露出块状的孢子座。孢子座初为淡绿色，后转变成墨绿色或橄榄色，包裹颖壳，近球形，体积可达健粒数倍。最后孢子座表面龟裂，散布墨绿色粉末（厚垣孢子）。剖视病粒，可见孢子座中心为菌丝组织构成的白色肉质块，外围可分为3层，外层墨绿色，是最早成熟的厚垣孢子；中间橙黄色，是菌丝和渐趋成熟的厚垣孢子；内层淡黄色，是放射状菌丝和正在形成的厚垣孢子。发病后期，有的孢子座两侧可生2~4粒黑色、稍扁平、硬质的菌核。菌核易脱落进入土壤。"
Label5.Caption = "稻曲病病害特征"
End Sub

Private Sub Command4_Click()
Me.Hide
Form7.Show
End Sub

Private Sub Command5_Click()
Me.Hide
Form8.Show
End Sub

Private Sub Command6_Click()
Me.Hide
Form9.Show
End Sub

Private Sub Command7_Click()
Me.Hide
Form10.Show
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

Private Sub source_Click()
Me.Hide
Form6.Show
End Sub
