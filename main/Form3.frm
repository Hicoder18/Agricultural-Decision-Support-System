VERSION 5.00
Begin VB.Form Form3 
   Caption         =   " �������� (֢״�벡����"
   ClientHeight    =   8475
   ClientLeft      =   2730
   ClientTop       =   1155
   ClientWidth     =   14565
   BeginProperty Font 
      Name            =   "����"
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
      Caption         =   "ʵʱ���"
      BeginProperty Font 
         Name            =   "���ķ���"
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
      Caption         =   "ͼ��"
      Height          =   495
      Left            =   18240
      TabIndex        =   14
      Top             =   6840
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "ͼ��"
      Height          =   495
      Left            =   18240
      TabIndex        =   13
      Top             =   3720
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "ͼ��"
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
         Caption         =   "������"
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
         Caption         =   "�ƿݲ�"
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
         Caption         =   "������"
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
         Name            =   "���ķ���"
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
      Height          =   495
      Left            =   720
      TabIndex        =   2
      Top             =   2400
      Width           =   1215
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
      Height          =   495
      Left            =   720
      TabIndex        =   1
      Top             =   1560
      Width           =   1215
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
         Name            =   "���ķ���"
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
         Name            =   "����"
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
Text1.Text = "       ��������rice blast����ˮ������Ҫ����֮һ����������ˮ���������ھ��ɷ�����Σ��Ҷ���ڡ��롢�����Ȳ�ͬ��λ������Ҷ����Ҷ�������������뾱����֦�������������ȣ�������Ҷ�����뾱����Ϊ������Σ���ϴ�" _
& vbCrLf & "" _
& vbCrLf & "       ��һ��  ����   �����������ڷ������������Ӵ�������������ѿ��ѿ���ϳ���ˮ��״�ߵ㣬Ȼ����������䰵��ɫ���ϲ��ʺ�ɫ������" _
& vbCrLf & "" _
& vbCrLf & "       ������  Ҷ��   Ҷ����3Ҷ�������ھ��ɷ������������Ϳ����������غ�Ʒ�ָв��̶ȵȶ��졣" _
& vbCrLf & "               1.�����Ͳ���   �����Ͳ�����Ҷ���ĵ��Ͳ��ߣ����߳����λ���Բ�Σ�����Ұ�ɫ�����ⲿ������Ե��ɫ��������������Χ���е���ɫ��Ȧ���ж��������������˳�����Ҷ������ĺ�ɫ�����ߡ���'����һ��'�������Ͳ��ߵ���Ҫ������������ʪʱ�����ڲ��߱�������Ұ�ɫù�㣨�������ӹ��ͷ������ӣ���" _
& vbCrLf & "               2.�����Ͳ���   �����Ͳ��߳ʰ���ɫ��ˮ��״������Ϊ��Բ�λ򲻹����Σ��������涼�ܲ��������Ļ�ɫù�㡣���ֲ��߶���Ʒ�ָв������¸�ʪ������ƫ�������³��֡������Ͳ��ߵĴ������������Ǹò����е�Ԥ�ס�������ת�硢ֲ�￹����ǿ��ʩ��ҩ���󣬼����Ͳ��߿�ת��Ϊ�����Ͳ��ߡ�" _
& vbCrLf & "               3.�׵��Ͳ���   �׵��Ͳ��߳ʰ�ɫ��Բ��С�ߵ㣬��Ҷ�в��������¸�����������ǿ�����������ȱˮʱ������֮���������¡���ʪ��������Ѹ�ٷ�չΪ�����Ͳ��ߣ���������������ʣ���ת��Ϊ�����Ͳ��ߡ�" _
& vbCrLf & "               4.�ֵ��Ͳ���   �ֵ��Ͳ��߳ʺ�ɫС�ߵ㣬������Ҷ��֮�䣬�෢���ڿ���Ʒ�ֻ����²���Ҷ�ϣ���ù�㡣" _
& vbCrLf & "" _
& vbCrLf & "       ������  Ҷ����   Ҷ������Ҷ����Ҷ�ࡢҶ���������������ܳƣ��������ڳ�����ɫ����չ��ʻҺ�ɫ��������ҶƬ��ݺͽڻ��뾱������" _
& vbCrLf & "" _
& vbCrLf & "       ���ģ�  ����   ���������������µĵ�һ��λ�͵ڶ���λ�ϣ����߳��ʺ�ɫС�㣬�Ժ�ʻ�״��չ�������ڲ����ں�ɫ��ʪ�ȴ�ʱ����������������ɫù�㡣���ڲ����ڸ������ݣ����۶ϣ����²������ϲ�����ݡ�" _
& vbCrLf & "" _
& vbCrLf & "       ���壩  �뾱��   �뾱���������뾱�ϣ����߳��ڳ�ˮ��״��ɫС�㣬����չ�ʺ�ɫ��ī��ɫ�����ɴ�2~3cm�����볣���뾱�����۶ϣ����뵹�������������������������ֲ�����뾱��������������಻�ཬ���γɰ��룻�����ٵ�ֲ�굾��������ӣ����ؽ��ͣ����ʱ�ʪ�ȸ�ʱ��������λ���ɲ�����ɫù�㡣"
Label5.Caption = "��������������"
End Sub

Private Sub Command2_Click()
Text1.Text = "       ˮ���ƿݲ���rice sheath blight���㷺�ֲ�����������������Ŷ���������Ʒ�ֺ��ӽ������ƹ��Լ�ʩ��ˮƽ����ߣ��ƿݲ������������أ��Ѿ���Ϊˮ���߲��Ȳ�����Ҫ�ϰ����ƿݲ���Ҫ�����ʿݺ�Ҷ�ݣ�����ˮ����ʵ�ʵͣ���������ӣ������½���һ�����5%~10%����������ʱ��������30%��" _
& vbCrLf & "" _
& vbCrLf & "         �����������ھ��ɷ���ˮ���ƿݲ����Է���ĩ���������ڷ���Ϊ������ҪΣ��Ҷ�ʡ�ҶƬ������ʱ��Σ�����Ѳ��������벿��" _
& vbCrLf & "" _
& vbCrLf & "         �����ڷ����������������������ڷ���ʱ������Ҷ�ʽ�ˮ�洦����ˮ��״����ɫС�㣬����������Բ�λ����β��ߡ���������ʱ������Ѹ����չ�ɴ��Ͳ���������״���ߣ���Ե����ɫ�������ɫ����������ʱ����Ե��ɫ������ݻ�ɫ���Ұ�ɫ������Ҷ������֯����������ҶƬ�ݻơ�ҶƬ������Ҷ�ʲ������ơ�ҶƬ��������ʱ��ҶƬ��ݣ��ɵ��µ��겻���������룬������ɵ��������껵����" _
& vbCrLf & "" _
& vbCrLf & "         ��ʪʱ������������ɫ��˿״��˿�������λ򲻹����εĺ�ɫ���ˡ������ڲ����ɼ��׷�״ù�㣨���Ӻ͵����ӣ���"
Label5.Caption = "�ƿݲ���������"
End Sub

Private Sub Command3_Click()
Text1.Text = "       ��������rice false smut���ֳƼٺ��벡���̺��벡����۲�����������Σ���벿���������ֹ�������ӱ�����γɾ�˿�飬�ƻ������ڲ���֯�󣬾�˿���������ȴ���ӱ������ӱ�ǺϷ촦¶����״������������������Ϊ����ɫ����ת���ī��ɫ�����ɫ������ӱ�ǣ������Σ�����ɴ｡�����������������������ѣ�ɢ��ī��ɫ��ĩ����ԫ���ӣ������Ӳ������ɼ�����������Ϊ��˿��֯���ɵİ�ɫ���ʿ飬��Χ�ɷ�Ϊ3�㣬���ī��ɫ�����������ĺ�ԫ���ӣ��м�Ȼ�ɫ���Ǿ�˿�ͽ�������ĺ�ԫ���ӣ��ڲ㵭��ɫ���Ƿ���״��˿�������γɵĺ�ԫ���ӡ��������ڣ��е��������������2~4����ɫ���Ա�ƽ��Ӳ�ʵľ��ˡ��������������������"
Label5.Caption = "��������������"
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
