// groupChat.cpp : implementation file
//

#include "stdafx.h"
#include "EIM02.h"
#include "groupChat.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// groupChat dialog


groupChat::groupChat(CWnd* pParent /*=NULL*/)
	: CDialog(groupChat::IDD, pParent)
{
	//{{AFX_DATA_INIT(groupChat)
		// NOTE: the ClassWizard will add member initialization here
	//}}AFX_DATA_INIT
}


void groupChat::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	//{{AFX_DATA_MAP(groupChat)
		// NOTE: the ClassWizard will add DDX and DDV calls here
	//}}AFX_DATA_MAP
}


BEGIN_MESSAGE_MAP(groupChat, CDialog)
	//{{AFX_MSG_MAP(groupChat)
		// NOTE: the ClassWizard will add message map macros here
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// groupChat message handlers
