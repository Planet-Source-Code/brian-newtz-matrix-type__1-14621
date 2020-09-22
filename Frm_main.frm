VERSION 5.00
Begin VB.Form Frm_main 
   BackColor       =   &H80000007&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "MatrixType 2"
   ClientHeight    =   2430
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   5055
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2430
   ScaleWidth      =   5055
   Begin VB.Timer Timertest 
      Interval        =   2
      Left            =   4680
      Top             =   2400
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   209
      Left            =   4800
      TabIndex        =   209
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   208
      Left            =   4800
      TabIndex        =   208
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   207
      Left            =   4800
      TabIndex        =   207
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   206
      Left            =   4800
      TabIndex        =   206
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   205
      Left            =   4800
      TabIndex        =   205
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   204
      Left            =   4800
      TabIndex        =   204
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   203
      Left            =   4800
      TabIndex        =   203
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   202
      Left            =   4800
      TabIndex        =   202
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   201
      Left            =   4800
      TabIndex        =   201
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   200
      Left            =   4800
      TabIndex        =   200
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   199
      Left            =   4560
      TabIndex        =   199
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   198
      Left            =   4560
      TabIndex        =   198
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   197
      Left            =   4560
      TabIndex        =   197
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   196
      Left            =   4560
      TabIndex        =   196
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   195
      Left            =   4560
      TabIndex        =   195
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   194
      Left            =   4560
      TabIndex        =   194
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   193
      Left            =   4560
      TabIndex        =   193
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   192
      Left            =   4560
      TabIndex        =   192
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   191
      Left            =   4560
      TabIndex        =   191
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   190
      Left            =   4560
      TabIndex        =   190
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   189
      Left            =   4320
      TabIndex        =   189
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   188
      Left            =   4320
      TabIndex        =   188
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   187
      Left            =   4320
      TabIndex        =   187
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   186
      Left            =   4320
      TabIndex        =   186
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   185
      Left            =   4320
      TabIndex        =   185
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   184
      Left            =   4320
      TabIndex        =   184
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   183
      Left            =   4320
      TabIndex        =   183
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   182
      Left            =   4320
      TabIndex        =   182
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   181
      Left            =   4320
      TabIndex        =   181
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   180
      Left            =   4320
      TabIndex        =   180
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   179
      Left            =   4080
      TabIndex        =   179
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   178
      Left            =   4080
      TabIndex        =   178
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   177
      Left            =   4080
      TabIndex        =   177
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   176
      Left            =   4080
      TabIndex        =   176
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   175
      Left            =   4080
      TabIndex        =   175
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   174
      Left            =   4080
      TabIndex        =   174
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   173
      Left            =   4080
      TabIndex        =   173
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   172
      Left            =   4080
      TabIndex        =   172
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   171
      Left            =   4080
      TabIndex        =   171
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   170
      Left            =   4080
      TabIndex        =   170
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   169
      Left            =   3840
      TabIndex        =   169
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   168
      Left            =   3840
      TabIndex        =   168
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   167
      Left            =   3840
      TabIndex        =   167
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   166
      Left            =   3840
      TabIndex        =   166
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   165
      Left            =   3840
      TabIndex        =   165
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   164
      Left            =   3840
      TabIndex        =   164
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   163
      Left            =   3840
      TabIndex        =   163
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   162
      Left            =   3840
      TabIndex        =   162
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   161
      Left            =   3840
      TabIndex        =   161
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   160
      Left            =   3840
      TabIndex        =   160
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   159
      Left            =   3600
      TabIndex        =   159
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   158
      Left            =   3600
      TabIndex        =   158
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   157
      Left            =   3600
      TabIndex        =   157
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   156
      Left            =   3600
      TabIndex        =   156
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   155
      Left            =   3600
      TabIndex        =   155
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   154
      Left            =   3600
      TabIndex        =   154
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   153
      Left            =   3600
      TabIndex        =   153
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   152
      Left            =   3600
      TabIndex        =   152
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   151
      Left            =   3600
      TabIndex        =   151
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   150
      Left            =   3600
      TabIndex        =   150
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   149
      Left            =   3360
      TabIndex        =   149
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   148
      Left            =   3360
      TabIndex        =   148
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   147
      Left            =   3360
      TabIndex        =   147
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   146
      Left            =   3360
      TabIndex        =   146
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   145
      Left            =   3360
      TabIndex        =   145
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   144
      Left            =   3360
      TabIndex        =   144
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   143
      Left            =   3360
      TabIndex        =   143
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   142
      Left            =   3360
      TabIndex        =   142
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   141
      Left            =   3360
      TabIndex        =   141
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   140
      Left            =   3360
      TabIndex        =   140
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   139
      Left            =   3120
      TabIndex        =   139
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   138
      Left            =   3120
      TabIndex        =   138
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   137
      Left            =   3120
      TabIndex        =   137
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   136
      Left            =   3120
      TabIndex        =   136
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   135
      Left            =   3120
      TabIndex        =   135
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   134
      Left            =   3120
      TabIndex        =   134
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   133
      Left            =   3120
      TabIndex        =   133
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   132
      Left            =   3120
      TabIndex        =   132
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   131
      Left            =   3120
      TabIndex        =   131
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   130
      Left            =   3120
      TabIndex        =   130
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   129
      Left            =   2880
      TabIndex        =   129
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   128
      Left            =   2880
      TabIndex        =   128
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   127
      Left            =   2880
      TabIndex        =   127
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   126
      Left            =   2880
      TabIndex        =   126
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   125
      Left            =   2880
      TabIndex        =   125
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   124
      Left            =   2880
      TabIndex        =   124
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   123
      Left            =   2880
      TabIndex        =   123
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   122
      Left            =   2880
      TabIndex        =   122
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   121
      Left            =   2880
      TabIndex        =   121
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   120
      Left            =   2880
      TabIndex        =   120
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   119
      Left            =   2640
      TabIndex        =   119
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   118
      Left            =   2640
      TabIndex        =   118
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   117
      Left            =   2640
      TabIndex        =   117
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   116
      Left            =   2640
      TabIndex        =   116
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   115
      Left            =   2640
      TabIndex        =   115
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   114
      Left            =   2640
      TabIndex        =   114
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   113
      Left            =   2640
      TabIndex        =   113
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   112
      Left            =   2640
      TabIndex        =   112
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   111
      Left            =   2640
      TabIndex        =   111
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   110
      Left            =   2640
      TabIndex        =   110
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   109
      Left            =   2400
      TabIndex        =   109
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   108
      Left            =   2400
      TabIndex        =   108
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   107
      Left            =   2400
      TabIndex        =   107
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   106
      Left            =   2400
      TabIndex        =   106
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   105
      Left            =   2400
      TabIndex        =   105
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   104
      Left            =   2400
      TabIndex        =   104
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   103
      Left            =   2400
      TabIndex        =   103
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   102
      Left            =   2400
      TabIndex        =   102
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   101
      Left            =   2400
      TabIndex        =   101
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   100
      Left            =   2400
      TabIndex        =   100
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   99
      Left            =   2160
      TabIndex        =   99
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   98
      Left            =   2160
      TabIndex        =   98
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   97
      Left            =   2160
      TabIndex        =   97
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   96
      Left            =   2160
      TabIndex        =   96
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   95
      Left            =   2160
      TabIndex        =   95
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   94
      Left            =   2160
      TabIndex        =   94
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   93
      Left            =   2160
      TabIndex        =   93
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   92
      Left            =   2160
      TabIndex        =   92
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   91
      Left            =   2160
      TabIndex        =   91
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   90
      Left            =   2160
      TabIndex        =   90
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   89
      Left            =   1920
      TabIndex        =   89
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   88
      Left            =   1920
      TabIndex        =   88
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   87
      Left            =   1920
      TabIndex        =   87
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   86
      Left            =   1920
      TabIndex        =   86
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   85
      Left            =   1920
      TabIndex        =   85
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   84
      Left            =   1920
      TabIndex        =   84
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   83
      Left            =   1920
      TabIndex        =   83
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   82
      Left            =   1920
      TabIndex        =   82
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   81
      Left            =   1920
      TabIndex        =   81
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   80
      Left            =   1920
      TabIndex        =   80
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   79
      Left            =   1680
      TabIndex        =   79
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   78
      Left            =   1680
      TabIndex        =   78
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   77
      Left            =   1680
      TabIndex        =   77
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   76
      Left            =   1680
      TabIndex        =   76
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   75
      Left            =   1680
      TabIndex        =   75
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   74
      Left            =   1680
      TabIndex        =   74
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   73
      Left            =   1680
      TabIndex        =   73
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   72
      Left            =   1680
      TabIndex        =   72
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   71
      Left            =   1680
      TabIndex        =   71
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   70
      Left            =   1680
      TabIndex        =   70
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   69
      Left            =   1440
      TabIndex        =   69
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   68
      Left            =   1440
      TabIndex        =   68
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   67
      Left            =   1440
      TabIndex        =   67
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   66
      Left            =   1440
      TabIndex        =   66
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   65
      Left            =   1440
      TabIndex        =   65
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   64
      Left            =   1440
      TabIndex        =   64
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   63
      Left            =   1440
      TabIndex        =   63
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   62
      Left            =   1440
      TabIndex        =   62
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   61
      Left            =   1440
      TabIndex        =   61
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   60
      Left            =   1440
      TabIndex        =   60
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   59
      Left            =   1200
      TabIndex        =   59
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   58
      Left            =   1200
      TabIndex        =   58
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   57
      Left            =   1200
      TabIndex        =   57
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   56
      Left            =   1200
      TabIndex        =   56
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   55
      Left            =   1200
      TabIndex        =   55
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   54
      Left            =   1200
      TabIndex        =   54
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   53
      Left            =   1200
      TabIndex        =   53
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   52
      Left            =   1200
      TabIndex        =   52
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   51
      Left            =   1200
      TabIndex        =   51
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   50
      Left            =   1200
      TabIndex        =   50
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   49
      Left            =   960
      TabIndex        =   49
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   48
      Left            =   960
      TabIndex        =   48
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   47
      Left            =   960
      TabIndex        =   47
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   46
      Left            =   960
      TabIndex        =   46
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   45
      Left            =   960
      TabIndex        =   45
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   44
      Left            =   960
      TabIndex        =   44
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   43
      Left            =   960
      TabIndex        =   43
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   42
      Left            =   960
      TabIndex        =   42
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   41
      Left            =   960
      TabIndex        =   41
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   40
      Left            =   960
      TabIndex        =   40
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   39
      Left            =   720
      TabIndex        =   39
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   38
      Left            =   720
      TabIndex        =   38
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   37
      Left            =   720
      TabIndex        =   37
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   36
      Left            =   720
      TabIndex        =   36
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   35
      Left            =   720
      TabIndex        =   35
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   34
      Left            =   720
      TabIndex        =   34
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   33
      Left            =   720
      TabIndex        =   33
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   32
      Left            =   720
      TabIndex        =   32
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   31
      Left            =   720
      TabIndex        =   31
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   30
      Left            =   720
      TabIndex        =   30
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   29
      Left            =   480
      TabIndex        =   29
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   28
      Left            =   480
      TabIndex        =   28
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   27
      Left            =   480
      TabIndex        =   27
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   26
      Left            =   480
      TabIndex        =   26
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   25
      Left            =   480
      TabIndex        =   25
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   24
      Left            =   480
      TabIndex        =   24
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   23
      Left            =   480
      TabIndex        =   23
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   22
      Left            =   480
      TabIndex        =   22
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   21
      Left            =   480
      TabIndex        =   21
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   20
      Left            =   480
      TabIndex        =   20
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   19
      Left            =   240
      TabIndex        =   19
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   18
      Left            =   240
      TabIndex        =   18
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   17
      Left            =   240
      TabIndex        =   17
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   16
      Left            =   240
      TabIndex        =   16
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   15
      Left            =   240
      TabIndex        =   15
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   14
      Left            =   240
      TabIndex        =   14
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   13
      Left            =   240
      TabIndex        =   13
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   12
      Left            =   240
      TabIndex        =   12
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   11
      Left            =   240
      TabIndex        =   11
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   10
      Left            =   240
      TabIndex        =   10
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   9
      Left            =   0
      TabIndex        =   9
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   8
      Left            =   0
      TabIndex        =   8
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   7
      Left            =   0
      TabIndex        =   7
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   6
      Left            =   0
      TabIndex        =   6
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   5
      Left            =   0
      TabIndex        =   5
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   4
      Left            =   0
      TabIndex        =   4
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   3
      Left            =   0
      TabIndex        =   3
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   2
      Left            =   0
      TabIndex        =   2
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   1
      Left            =   0
      TabIndex        =   1
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   0
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
End
Attribute VB_Name = "Frm_main"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Load()
    Dim i As Integer
    Randomize
    For i = 0 To 209
        DoEvents
        Lbl_row1(i).ForeColor = RGB(0, 255, 0)
        Lbl_row1(i).Visible = False
    Next i
End Sub


Private Sub Form_Unload(Cancel As Integer)
    End
End Sub

Private Sub Timertest_Timer()
    Dim i As Integer
    Dim j As Integer
    Dim k As Integer
    Static atbottom(21) As Boolean
    Static afterfirst As Boolean
    Static greenvalues(209) As Integer
    Dim randchance As Integer
    Dim count As Integer
    
    'first time through only
    If afterfirst = False Then
        afterfirst = True
        For i = 0 To 21
            DoEvents
            atbottom(i) = True
        Next i
        For i = 0 To 209
            DoEvents
            greenvalues(i) = 255
        Next i
    End If
    '--------
    
    'check to see if a column is at the bottom
    'if it is, make all lbls in the column invisible,
    'get random new letters,and set the forecolor to green
    For j = 0 To 20
        DoEvents
        If atbottom(j) Then
            For i = j * 10 To j * 10 + 9
                DoEvents
                If i = j * 10 Then
                    Lbl_row1(i).Visible = True
                    greenvalues(i) = 255
                    Lbl_row1(i).ForeColor = RGB(255, 255, 255)
                Else
                    Lbl_row1(i).Visible = False
                    greenvalues(i) = 255
                    Lbl_row1(i).ForeColor = RGB(0, 255, 0)
                End If
                Lbl_row1(i).Caption = Chr(65 + (75 * Rnd()))
            Next i
            atbottom(j) = False
        End If
    Next j
    
    'make new values visible at random to randomize the speed
    'of the column appearing
    k = 0
    While k < 21
        count = 0
        For i = k * 10 To k * 10 + 9
            DoEvents
            If Lbl_row1(i).Visible = False Then
                randchance = 1 * Rnd()
                If randchance = 0 Then
                    Lbl_row1(i).Visible = True
                    For j = 1 To count
                        greenvalues(i - j) = greenvalues(i - j) - 25
                        If greenvalues(i - j) < 0 Then
                            greenvalues(i - j) = 0
                        End If
                        Lbl_row1(i - j).ForeColor = RGB(0, greenvalues(i - j), 0)
                    Next j
                Else
                End If
                Exit For
            End If
            count = count + 1
        Next i
        
        k = k + 1
    Wend
    
    'find out whether or not the column is now at the bottom
    k = 0
    For j = 9 To 209 Step 10
        If Lbl_row1(j).Visible = True Then
            atbottom(k) = True
        End If
        k = k + 1
    Next j
End Sub
