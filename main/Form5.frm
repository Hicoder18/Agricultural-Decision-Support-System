VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "ieframe.dll"
Begin VB.Form Form5 
   Caption         =   " ���δ�ʩ"
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
      Caption         =   "ˢ��"
      Height          =   495
      Left            =   19080
      TabIndex        =   9
      Top             =   840
      Width           =   855
   End
   Begin VB.CommandButton Command4 
      Caption         =   "����"
      Height          =   495
      Left            =   18000
      TabIndex        =   8
      Top             =   840
      Width           =   855
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "����"
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
      Text            =   "��������ַ"
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
         Name            =   "���ķ���"
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
      Left            =   240
      TabIndex        =   3
      Top             =   1080
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
      Left            =   240
      TabIndex        =   2
      Top             =   2040
      Width           =   1455
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
         Name            =   "���ķ���"
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
      Left            =   7680
      TabIndex        =   0
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
Label1.Caption = "���������δ�ʩ"
Text1.Text = "       ���������ۺ�����Ӧ��ѡ�ÿ�������Ϊǰ�ᣬ��ũҵ����Ϊ���ģ���ʱ���л�ѧ���Ρ�" _
& vbCrLf & "" _
& vbCrLf & "       ��һ��ѡ�ÿ���Ʒ��    ѡ�ÿ��������ǵ������ۺ�����������Ч�Ĵ�ʩ��ȫ��������ѡ����һ�������������Ʒ�֡��ڳ��������ε�������ѡ�á�������22������������42������������81����������17�������ﵾ4�š���������689���ȡ���������Ʒ�ִ����ΪС��ר��������Ʒ�֣��确������22�������ﵾ4�š��ȣ������ƹ���ֲʱ�����˽⵱�ز���С�ֹ��ɼ���仯���ɵĻ����ϣ�ѡ�ò�ͬ���������ͣ�С��ר�������ԡ���С��ר�������ԡ������Եȣ���Ʒ�֣��򿹲�ͬ�����Ķ࿹Ʒ�֣�������ͬƷ�ֺ����ֻ��ϼ��ԣ��ֻ���ֲ������Ʒ�ָ������ڣ��Ա��⿹��Ʒ�ֿ��Եġ�ɥʧ����" _
& vbCrLf & "" _
& vbCrLf & "       ������ũҵ����    ��ѧ����ˮ�ʣ��ȿɸ������С���򣬿��Ʋ�����Ⱦ�ͷ�ֳ���ֿɴ�ʹˮ����׳��������ǿ�����ԡ�" _
& vbCrLf & "              ע�⵪�׼ط����ʩ�ã��л��ʺͻ������ʹ�ã��ʵ�ʩ�ú�����ķ��ϣ����ľ�ҡ�������Ҥ�Ҽطʵȣ���ʩ��طʣ���ʩ׷�ʡ���þ�ʻ�ʩ���ɴٽ���������ա��̷�������Ҫ�ʵ�������ʩ��ʯ�ҿɴٽ��丯�ã��к����ԡ������Ӧ��ʩ�׷ʡ�" _
& vbCrLf & "              ˮ�Ĺ���Ӧǿ������ĩ����ǰǳˮ�ڹࡣ����ĩ�ڼ�ʱ���ɰ������飬����ظ飬������飬�����ظ顣����ֻ���������ǳˮ�ڹ࣬������ˮ���ཬ��ʵ�ڸɸ�ʪʪ��" _
& vbCrLf & "" _
& vbCrLf & "       ��������ѧ����    ��ѧ���εĲ��ԣ����ִ�������ִ����������������������ڸ���Ʒ�ֿ����Ժ���������������Ҷ����������ڼ�ʱ�����뾱���������ص��Ǹв�Ʒ���Լ�ɽ�������ߡ����ߡ����ߵ�ʪ�Ƚϴ�ĵ�������顣�����ַ�������ʱ��Ӧ����ʩҩ����" _
& vbCrLf & "              1.���Ӵ���    ��Ͻ��ִ�ѿ����25%���ʰ�����2000~3000��Һ����24~48h���ɷ��������Ͷ����ִ�������" _
& vbCrLf & "              2.��ҩ����    ��Ըв�Ʒ�ֺ��׸������׶Σ������䲡��������仯�������ʱʩҩ���Ρ��������Ҷ����������������������������£����궥��3Ҷ��Ҷ��Ϊ3%����ʱ��ʱʩҩ������������Ӧ���ƿ���ʼ����ʩ��һ��ҩ��Ȼ��������������������ʩ�ڶ���ҩ������75%�������ʪ�Էۼ�1200~1800��Һ����������Чҩ���д���ù�ء������顢����顢�׾���������ù�صȡ�" _
& vbCrLf & "" _
& vbCrLf & "       ���ģ��������    ��������ÿ������ÿ�˺�1000�ڻ�ѿ�ߵĿݲ�ѿ�߸˾���ʪ�Էۼ�150g��ˮ225~450g��������ʩ1~3�Ρ�������¸ɺ�ʱʩ������ũҩ��"
End Sub

Private Sub Command2_Click()
Label1.Caption = "�ƿݲ����δ�ʩ"
Text1.Text = "       ˮ���ƿݲ��ۺ�������ũҵ����Ϊ�����������ʱ�Ļ�ѧ���Ρ�" _
& vbCrLf & "" _
& vbCrLf & "       ��һ��ũҵ����    1.�����Դ       �����ڹ�ˮ����󣬴�����ľ��˸���ˮ�棬�ڲ���ǰ����ȥ�����ˣ����Լ��پ�Դ����Ч�ؼ���ǰ�ڷ��������̾��˱��볹�ף������յ�����Ч����" _
& vbCrLf & "              2.�����Ź�       �᳹��ǰǳ����ɹ����ʪ�󡯵���ˮԭ�򣬼�Ҫ���ⳤ����࣬ҲҪ��ֹɹ����ȡ�" _
& vbCrLf & "              3.��ѧʩ��       ע�⵪�׼صȷ��Ϻ������ʹ�ã���ʩũ�ҷʡ��л��ʣ���ѧ����Ӧ��ʩ��������ˮ�������к��ڴ���ʩ�õ��ʡ�" _
& vbCrLf & "              4.������ֲ       ����Ʒ���ص��ʩ��ˮƽ��ѡ���ʵ�����ֲ�ܶȣ��ɽ���������ճ̶Ⱥ�ʪ�ȣ��Ӷ������ڲ�����Ⱦ����չ��" _
& vbCrLf & "" _
& vbCrLf & "       ��������ѧ����    ���ݲ��鷢չ��ʱʩҩ���ɿ��Ʋ�����չ��һ��ˮ������ĩ�ڴԷ����ʴ�15%����νڵ������ڴԷ����ʴ�20%����飬��Ҫ��ҩ���Ρ�ǰ�ڣ�����ĩ�ڣ�ʩҩ��ɱ������˿�����Ʋ�����ˮƽ��չ�����ڣ��������������ڣ�ʩҩ�������ƾ��˵��γɺͿ��Ʋ����Ĵ�ֱ��չ���������궥������Ҷ������Ⱦ������ʩ24%����ù��ˮ��2400~3000��Һ���Ρ���Чҩ��������߻���������Ѽ׻��򡤱��������򴼡����򴼡�����顢�׻�����顢���˾��ȡ�" _
& vbCrLf & "" _
& vbCrLf & "       �������������    �������΢��������ƿݲ���һ������ǰ;�ķ�չ���򡣿ݲ�ѿ�߸˾�B-916����֦ľùT8������ľùTC3��NF9������ѿ�߸˾�W10�ȶ�ˮ���ƿݲ�������������á�"
End Sub

Private Sub Command3_Click()
Label1.Caption = "���������δ�ʩ"
Text1.Text = "       ���Ƶ�����Ӧ��ȡ��ũҵ���δ�ʩΪ����������ʱ��ѧ���ε��ۺ������ʩ��" _
& vbCrLf & "" _
& vbCrLf & "       ��һ��ѡ�ÿ���Ʒ��       �������ѡ�ý�Ϊ������Ʒ�֡��Ϸ���������ֲ��T��259������������559������������80������T��706�������ﵾ3�š�����������12�š���Ʒ�֣�����������ѡ�á�����2�š�����˫Ŵ4�š���Ʒ�֡�" _
& vbCrLf & "" _
& vbCrLf & "       ������ũҵ����       ���պ���������Լ����������ȾԴ��Ӧ�����ڲ������֡���ǿ�����������ʩ�õ��׼طʣ��м�ƫʩ����ʩ���ʡ�����ʪ���ȣ��������ʪ�ȣ����Ს��������" _
& vbCrLf & "" _
& vbCrLf & "       ��������ѧ����       1.���Ӵ���       ����ǰ������ˮ����ˮѡ�֣��������������15%����ͪ��ʪ�Էۼ�1000��Һ����24~48h��������������500��Һ����10~12h��" _
& vbCrLf & "              2.��ѧ����       ��Ըв�Ʒ�ֺ��׸������׶Σ���������仯�������ʱʩҩ���Ρ���������ĩ��ʩҩһ�Ρ��������ڶ����꣬��������������ƿ���ʩ�ڶ���ҩ����ѡ��43%����������3000~5000��Һ��30%����������2500~3000��Һ��12.5%����������Һ��1000~1250��Һ��13%����ù��ˮ��1000~1500��Һ��2%������������500~1000��Һ��������Чҩ���б��������ʰ����Ѿ��������Ѽ׻����簱ͭ������ͪ�ȡ�ע�ⱽ�Ѽ׻�������ͭ�Ƽ����ã�ͭ�Ƽ��������ƿ�ǰʹ�ã��������ҩ����" _
& vbCrLf & "" _
& vbCrLf & "       ���ģ��������       ÿ������ʩÿ�˺�1000�ڻ�ѿ�ߵĿݲ�ѿ�߸˾���ʪ�Էۼ�180~225gҲ�кܺ÷���Ч������ҩʱ��ͬ��ѧ������"
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
