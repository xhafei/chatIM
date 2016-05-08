// freeeim_config.h : header file
// �ɸ봫�� FreeEIM ������
// ���ܣ���ȡ���������ļ�

#ifndef _FreeEIM_Config
#define _FreeEIM_Config

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

// ������Ϣ
#define FREEEIM_NONE		0x00
#define FREEEIM_TEXT		0x01

class CEIM02Dlg;
class EM_UserInfo;

class FreeEIM_Config
{

	// ���ܣ���ȡ�����ļ�
	void ReadConfig();

public:
	FreeEIM_Config();
	~FreeEIM_Config();

	CEIM02Dlg *m_pMainTop;
	CString m_strDisplayName;
	CString m_strGroup;

	// ���ܣ���ȡ���ؼ������
	CString GetComputerName();


	// ���ܣ����������ļ�
	void SaveConfig();


	// ���ܣ���ȡ�û���
	CString GetDisplayName();


	// ���ܣ���ȡ�û�����
	CString GetGroup();


	// �û���Ϣ
	EM_UserInfo *m_pUserInfo;
	// ���ܣ�����EM_UserInfo
	EM_UserInfo *GetUserInfo();

private:
protected:
};

#endif // _FreeEIM_Config