VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "ieframe.dll"
Begin VB.Form Form5 
   Caption         =   " 防治措施"
   ClientHeight    =   7950
   ClientLeft      =   4740
   ClientTop       =   1155
   ClientWidth     =   10200
   Icon            =   "Form5.frx":0000
   LinkTopic       =   "Form5"
   Picture         =   "Form5.frx":74F2
   ScaleHeight     =   7950
   ScaleWidth      =   10200
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command5 
      Caption         =   "刷新"
      Height          =   495
      Left            =   19080
      TabIndex        =   9
      Top             =   840
      Width           =   855
   End
   Begin VB.CommandButton Command4 
      Caption         =   "搜索"
      Height          =   495
      Left            =   18000
      TabIndex        =   8
      Top             =   840
      Width           =   855
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   21.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9840
      TabIndex        =   7
      Text            =   "请输入网址"
      Top             =   840
      Width           =   8055
   End
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   7815
      Left            =   9840
      TabIndex        =   6
      Top             =   1440
      Width           =   10215
      ExtentX         =   18018
      ExtentY         =   13785
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   "http:///"
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
      Height          =   8415
      Left            =   1800
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   4
      Text            =   "Form5.frx":2E503
      Top             =   840
      Width           =   7815
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
      Left            =   240
      TabIndex        =   3
      Top             =   1080
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
      Left            =   240
      TabIndex        =   2
      Top             =   2040
      Width           =   1455
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
      Left            =   240
      TabIndex        =   1
      Top             =   3000
      Width           =   1455
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
      Left            =   1800
      TabIndex        =   5
      Top             =   360
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
      Index           =   2
      Left            =   7680
      TabIndex        =   0
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
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub back_Click()
Me.Hide
Form4.Show
End Sub

Private Sub Command1_Click()
Label1.Caption = "稻瘟病防治措施"
Text1.Text = "       稻瘟病的综合治理应以选用抗病良种为前提，以农业防治为中心，适时进行化学防治。" _
& vbCrLf & "" _
& vbCrLf & "       （一）选用抗病品种    选用抗病良种是稻瘟病综合治理的最经济有效的措施。全国各地已选育出一批抗病丰产优质品种。在长江中下游稻区，可选用‘湘早籼22’、‘赣早籼42’、‘中优早81’、‘宁粳17’、‘扬稻4号’、‘特优689’等。上述抗病品种大多数为小种专化抗病性品种（如‘湘早籼22’、‘扬稻4号’等）。在推广种植时，在了解当地病菌小种构成及其变化规律的基础上，选用不同抗病性类型（小种专化抗病性、非小种专化抗病性、耐瘟性等）的品种，或抗不同病害的多抗品种，并将不同品种合理布局或混合间栽，轮换种植或缩短品种更新周期，以避免抗病品种抗性的‘丧失’。" _
& vbCrLf & "" _
& vbCrLf & "       （二）农业防治    科学管理水肥，既可改善田间小气候，控制病菌侵染和繁殖，又可促使水稻健壮生长，增强抗病性。" _
& vbCrLf & "              注意氮磷钾肥配合施用，有机肥和化肥配合使用；适当施用含硅酸的肥料（如草木灰、矿渣、窑灰钾肥等），施足钾肥，早施追肥。硅镁肥混施，可促进硅酸的吸收。绿肥埋青量要适当，适量施用石灰可促进其腐烂，中和酸性。冷浸田应增施磷肥。" _
& vbCrLf & "              水的管理应强调分蘖末期以前浅水勤灌。分蘖末期及时搁田，砂质土轻搁，黏土重搁，瘦田轻搁，肥田重搁。幼穗分化至抽穗期浅水勤灌，孕期足水。灌浆结实期干干湿湿。" _
& vbCrLf & "" _
& vbCrLf & "       （三）化学防治    化学防治的策略：浸种处理防治种传病害，兼治苗瘟；分蘖期根据品种抗病性和气候条件，巧治叶瘟；抽穗初期及时防治穗颈瘟，防治重点是感病品种以及山区、湖边、江边、海边等湿度较大的地区或田块。田间出现发病中心时，应立即施药扑灭。" _
& vbCrLf & "              1.种子处理    结合浸种催芽，用25%咪鲜胺乳油2000~3000倍液浸种24~48h，可防治苗瘟和多种种传病害。" _
& vbCrLf & "              2.喷药保护    针对感病品种和易感生育阶段，结合田间病情和天气变化情况，适时施药防治。本田防治叶瘟，在天气有利病害发生的情况下，稻株顶部3叶病叶率为3%左右时及时施药。防治穗瘟，应在破口至始穗期施第一次药，然后根据天气情况在齐穗期施第二次药。可用75%三环唑可湿性粉剂1200~1800倍液喷雾。其他有效药剂有春雷霉素、稻瘟灵、多菌灵、嘧菌酯、嘧肽霉素等。" _
& vbCrLf & "" _
& vbCrLf & "       （四）生物防治    发病初期每公顷用每克含1000亿活芽孢的枯草芽孢杆菌可湿性粉剂150g兑水225~450g喷雾，共喷施1~3次。避免高温干旱时施用生物农药。"
End Sub

Private Sub Command2_Click()
Label1.Caption = "纹枯病防治措施"
Text1.Text = "       水稻纹枯病综合治理以农业防治为基础，结合适时的化学防治。" _
& vbCrLf & "" _
& vbCrLf & "       （一）农业防治    1.清除菌源       稻田在灌水耙田后，大多数的菌核浮在水面，于插秧前打捞去除菌核，可以减少菌源，有效地减轻前期发病。打捞菌核必须彻底，才能收到良好效果。" _
& vbCrLf & "              2.合理排灌       贯彻‘前浅、中晒、后湿润’的用水原则，既要避免长期深灌，也要防止晒田过度。" _
& vbCrLf & "              3.科学施肥       注意氮磷钾等肥料合理搭配使用，多施农家肥、有机肥，化学氮肥应早施，避免在水稻生长中后期大量施用氮肥。" _
& vbCrLf & "              4.合理密植       根据品种特点和施肥水平，选择适当的种植密度，可降低田间郁闭程度和湿度，从而不利于病菌侵染和扩展。" _
& vbCrLf & "" _
& vbCrLf & "       （二）化学防治    根据病情发展及时施药，可控制病害扩展。一般水稻分蘖末期丛发病率达15%，或拔节到孕穗期丛发病率达20%的田块，需要用药防治。前期（分蘖末期）施药可杀死生菌丝，控制病害的水平扩展；后期（孕穗期至抽穗期）施药，可抑制菌核的形成和控制病害的垂直扩展，保护稻株顶部功能叶不受侵染。可喷施24%井冈霉素水剂2400~3000倍液防治。有效药剂还有噻呋酰胺、苯醚甲环唑·丙环唑、戊唑醇、己唑醇、多菌灵、甲基硫菌灵、菌核净等。" _
& vbCrLf & "" _
& vbCrLf & "       （三）生物防治    利用颉颃微生物防治纹枯病是一个很有前途的发展方向。枯草芽孢杆菌B-916、长枝木霉T8、哈茨木霉TC3和NF9、地衣芽孢杆菌W10等对水稻纹枯病病菌有颉颃作用。"
End Sub

Private Sub Command3_Click()
Label1.Caption = "稻曲病防治措施"
Text1.Text = "       控制稻曲病应采取以农业防治措施为主，辅以适时化学防治的综合治理措施。" _
& vbCrLf & "" _
& vbCrLf & "       （一）选用抗病品种       因地制宜选用较为抗病的品种。南方稻区可种植‘T优259’、‘培两优559’、‘新香优80’、‘T优706’、‘扬稻3号’、‘湘晚籼12号’等品种，北方稻区可选用‘辽盐2号’、‘双糯4号’等品种。" _
& vbCrLf & "" _
& vbCrLf & "       （二）农业防治       秋收后深耕翻埋，以减少翌年初侵染源。应避免在病田留种。加强栽培管理，合理施用氮磷钾肥，切忌偏施、迟施氮肥。后期湿润灌溉，降低田间湿度，减轻病害发生。" _
& vbCrLf & "" _
& vbCrLf & "       （三）化学防治       1.种子处理       播种前先用泥水或盐水选种，清除病粒，再用15%三唑酮可湿性粉剂1000倍液浸种24~48h或三氯异氰尿酸500倍液浸种10~12h。" _
& vbCrLf & "              2.化学保护       针对感病品种和易感生育阶段，结合天气变化情况，适时施药防治。可于孕穗末期施药一次。若抽穗期多阴雨，根据天气情况在破口期施第二次药。可选用43%戊唑醇悬浮剂3000~5000倍液、30%己唑醇悬浮剂2500~3000倍液、12.5%氟环唑悬浮液剂1000~1250倍液、13%井冈霉素水剂1000~1500倍液或2%蛇麻子素乳油500~1000倍液。其他有效药剂有丙环唑、咪鲜胺、醚菌酯、苯醚甲环唑、络氨铜、三唑酮等。注意苯醚甲环唑不宜与铜制剂混用；铜制剂必须在破口前使用，以免产生药害。" _
& vbCrLf & "" _
& vbCrLf & "       （四）生物防治       每公顷喷施每克含1000亿活芽孢的枯草芽孢杆菌可湿性粉剂180~225g也有很好防治效果。喷药时间同化学保护。"
End Sub

Private Sub Command4_Click()
WebBrowser1.Navigate Text2.Text
End Sub

Private Sub desease_Click()
Me.Hide
Form3.Show
End Sub

Private Sub Form_Load()
WebBrowser1.Navigate "http://www.xn--fiqs8sqpso0m.com/index.asp"
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
