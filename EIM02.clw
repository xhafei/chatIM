; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=EM_MsgDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "EIM02.h"

ClassCount=11
Class1=CEIM02App
Class2=CEIM02Dlg
Class3=CAboutDlg

ResourceCount=16
Resource1=IDD_ABOUTBOX
Resource2=IDR_MAINFRAME
Resource3=IDD_DIALOG6
Resource4=IDD_VOICE1
Resource5=IDD_EIM02_DIALOG
Class4=EM_MsgDlg
Resource6=IDD_VOICE2
Class5=CUserSettingDlg
Resource7=IDD_USER_SETTING
Class6=EM_UserProperty
Resource8=IDD_SENDFILE_DIALOG
Resource9=IDR_TOOLBAR_FACE
Resource10=IDR_MENU2
Resource11=IDD_VIEWHISTORY
Class7=EM_RecvChat
Resource12=IDR_MENU1
Class8=EM_SendChat
Resource13=IDD_FILERECV_DIALOG
Class9=EIM_ViewHistory
Resource14=IDD_DIALOG2
Class10=CFIM_SerialNumberDlg
Resource15=IDR_SYSTEMTRAY
Class11=groupChat
Resource16=IDD_DIALOG1

[CLS:CEIM02App]
Type=0
HeaderFile=EIM02.h
ImplementationFile=EIM02.cpp
Filter=N
LastObject=CEIM02App

[CLS:CEIM02Dlg]
Type=0
HeaderFile=EIM02Dlg.h
ImplementationFile=EIM02Dlg.cpp
Filter=D
BaseClass=CDialog
VirtualFilter=dWC
LastObject=CEIM02Dlg

[CLS:CAboutDlg]
Type=0
HeaderFile=EIM02Dlg.h
ImplementationFile=EIM02Dlg.cpp
Filter=D
LastObject=CAboutDlg
BaseClass=CDialog
VirtualFilter=dWC

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=5
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDOK,button,1342373889
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDIT1,edit,1352730692

[DLG:IDD_EIM02_DIALOG]
Type=1
Class=CEIM02Dlg
ControlCount=8
Control1=IDC_STATIC,static,1342308352
Control2=IDC_LOADGIF,static,1342177287
Control3=IDC_LOADING,static,1342308352
Control4=IDC_TREE1,SysTreeView32,1342242816
Control5=IDC_STATIC_OL,static,1342308352
Control6=IDC_STATIC_GROUP,static,1342177294
Control7=IDC_STATIC_LINE,static,1342177294
Control8=IDC_EXPLORER1,{8856F961-340A-11D0-A96B-00C04FD705A2},1342242816

[MNU:IDR_MENU1]
Type=1
Class=?
Command1=IDM_RELESH
Command2=IDM_SENDALL
Command3=IDM_VIEWHISTORY
Command4=IDM_QUITEIM
Command5=IDM_SHOWNAME
Command6=IDM_ABOUTEIM
CommandCount=6

[MNU:IDR_SYSTEMTRAY]
Type=1
Class=?
Command1=ID_TRAYRESTORE
Command2=ID_TRAYQUIT
CommandCount=2

[DLG:IDD_DIALOG1]
Type=1
Class=EM_MsgDlg
ControlCount=11
Control1=IDC_RICHEDIT1,RICHEDIT,1352669252
Control2=IDC_BUTTON1,button,1342242816
Control3=IDC_BUTTON2,button,1342242816
Control4=IDC_BUTTON_FILE,button,1342242816
Control5=IDC_STATIC_PROMPT,static,1342308352
Control6=IDC_SHAKE,button,1342242816
Control7=IDC_RICHEDIT2,RICHEDIT,1352732740
Control8=IDC_STATIC_FACE,static,1342308352
Control9=IDC_BUTTON3,button,1342242816
Control10=IDC_BUTTON4,button,1342242816
Control11=IDC_LIST1,SysListView32,1342242817

[CLS:EM_MsgDlg]
Type=0
HeaderFile=EM_MsgDlg.h
ImplementationFile=EM_MsgDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_LIST1
VirtualFilter=dWC

[DLG:IDD_USER_SETTING]
Type=1
Class=CUserSettingDlg
ControlCount=8
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342177283
Control4=IDC_EDIT1,edit,1350631552
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342177283
Control7=IDC_COMBO1,combobox,1344339970
Control8=IDC_STATIC,static,1342308352

[CLS:CUserSettingDlg]
Type=0
HeaderFile=UserSettingDlg.h
ImplementationFile=UserSettingDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CUserSettingDlg

[DLG:IDD_DIALOG2]
Type=1
Class=EM_UserProperty
ControlCount=10
Control1=IDOK,button,1342242817
Control2=IDC_STATIC,static,1342177283
Control3=IDC_STATIC1,static,1342308352
Control4=IDC_STATIC2,static,1342308352
Control5=IDC_STATIC3,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_EDIT1,edit,1342244992
Control8=IDC_EDIT2,edit,1342244992
Control9=IDC_EDIT3,edit,1342244992
Control10=IDC_EDIT4,edit,1342244992

[CLS:EM_UserProperty]
Type=0
HeaderFile=EM_UserProperty.h
ImplementationFile=EM_UserProperty.cpp
BaseClass=CDialog
Filter=D
LastObject=EM_UserProperty
VirtualFilter=dWC

[MNU:IDR_MENU2]
Type=1
Class=?
Command1=IDM_REDIT_COPY
Command2=IDM_REDIT_SELECTALL
Command3=IDM_REDIT_PASTE
CommandCount=3

[DLG:IDD_SENDFILE_DIALOG]
Type=1
Class=EM_SendChat
ControlCount=8
Control1=IDCANCEL,button,1342242816
Control2=IDC_STATIC_ICON,static,1342177283
Control3=IDC_PROGRESS,msctls_progress32,1350565888
Control4=IDC_STATIC_PERCENT,static,1342308352
Control5=IDC_STATIC_COMPLETED,static,1342308352
Control6=IDC_STATIC_PROMPT,static,1342308352
Control7=IDC_STATIC_FILE_NAME,edit,1342244992
Control8=IDC_BUTTON1,button,1342242816

[DLG:IDD_FILERECV_DIALOG]
Type=1
Class=?
ControlCount=9
Control1=IDC_STATIC_ICON,static,1342177283
Control2=IDC_STATIC_FILE_NAME,edit,1342244992
Control3=IDC_PROGRESS,msctls_progress32,1350565888
Control4=IDC_STATIC_PERCENT,static,1342308352
Control5=IDCANCEL,button,1342242816
Control6=IDC_STATIC_PROMPT,static,1342308352
Control7=IDC_STATIC_COMPLETED,static,1342308352
Control8=IDC_BUTTON_SAVE_AS,button,1342242816
Control9=IDC_BUTTON_DENY,button,1342242816

[CLS:EM_RecvChat]
Type=0
HeaderFile=EM_RecvChat.h
ImplementationFile=EM_RecvChat.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=EM_RecvChat

[DLG:IDD_VOICE1]
Type=1
Class=EM_RecvChat
ControlCount=5
Control1=IDC_DENY,button,1342242817
Control2=IDC_ACCEPT,button,1342242816
Control3=IDC_PROGRESS1,msctls_progress32,1350565888
Control4=IDC_STATIC8,static,1342308352
Control5=IDC_STATIC6,static,1342308352

[DLG:IDD_VOICE2]
Type=1
Class=EM_RecvChat
ControlCount=3
Control1=IDC_CANCEL,button,1342242816
Control2=IDC_STATIC6,static,1342308352
Control3=IDC_STATIC8,static,1342308352

[CLS:EM_SendChat]
Type=0
HeaderFile=EM_SendChat.h
ImplementationFile=EM_SendChat.cpp
BaseClass=CDialog
Filter=D
LastObject=EM_SendChat
VirtualFilter=dWC

[DLG:IDD_VIEWHISTORY]
Type=1
Class=EIM_ViewHistory
ControlCount=8
Control1=IDC_STATIC,static,1342308352
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_COMBO1,combobox,1344340226
Control7=IDC_DATETIMEPICKER1,SysDateTimePick32,1342242848
Control8=IDC_RICHEDIT1,RICHEDIT,1352730692

[CLS:EIM_ViewHistory]
Type=0
HeaderFile=EIM_ViewHistory.h
ImplementationFile=EIM_ViewHistory.cpp
BaseClass=CDialog
Filter=D
LastObject=EIM_ViewHistory
VirtualFilter=dWC

[CLS:CFIM_SerialNumberDlg]
Type=0
HeaderFile=FIM_SerialNumberDlg.h
ImplementationFile=FIM_SerialNumberDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CFIM_SerialNumberDlg
VirtualFilter=dWC

[TB:IDR_TOOLBAR_FACE]
Type=1
Class=?
Command1=ID_BUTTON32794
Command2=ID_BUTTON32795
Command3=ID_BUTTON32796
Command4=ID_BUTTON32797
Command5=ID_BUTTON32798
Command6=ID_BUTTON32799
Command7=ID_BUTTON32800
Command8=ID_BUTTON32801
Command9=ID_BUTTON32802
Command10=ID_BUTTON32803
Command11=ID_BUTTON32804
Command12=ID_BUTTON32805
Command13=ID_BUTTON32806
Command14=ID_BUTTON32807
Command15=ID_BUTTON32808
CommandCount=15

[CLS:groupChat]
Type=0
HeaderFile=groupChat.h
ImplementationFile=groupChat.cpp
BaseClass=CDialog
Filter=D
LastObject=groupChat

[DLG:IDD_DIALOG6]
Type=1
Class=groupChat
ControlCount=6
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_LIST1,SysListView32,1350631427
Control4=IDC_RICHEDIT1,RICHEDIT,1352669252
Control5=IDC_RICHEDIT2,RICHEDIT,1352732740
Control6=IDC_STATIC_FACE,static,1342308352

