#if !defined(AFX_GROUPCHAT_H__A6C04E1E_8F68_4FAF_959E_205CC3A3F056__INCLUDED_)
#define AFX_GROUPCHAT_H__A6C04E1E_8F68_4FAF_959E_205CC3A3F056__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// groupChat.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// groupChat dialog

class groupChat : public CDialog
{
// Construction
public:
	groupChat(CWnd* pParent = NULL);   // standard constructor

// Dialog Data
	//{{AFX_DATA(groupChat)
	enum { IDD = IDD_DIALOG6 };
		// NOTE: the ClassWizard will add data members here
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(groupChat)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(groupChat)
		// NOTE: the ClassWizard will add member functions here
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_GROUPCHAT_H__A6C04E1E_8F68_4FAF_959E_205CC3A3F056__INCLUDED_)
