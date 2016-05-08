// freeeim_config.h : header file
// 飞鸽传书 FreeEIM 主程序
// 功能：读取程序配置文件

#ifndef _FreeEIM_Config
#define _FreeEIM_Config

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

// 文字消息
#define FREEEIM_NONE		0x00
#define FREEEIM_TEXT		0x01

class CEIM02Dlg;
class EM_UserInfo;

class FreeEIM_Config
{

	// 功能：读取配置文件
	void ReadConfig();

public:
	FreeEIM_Config();
	~FreeEIM_Config();

	CEIM02Dlg *m_pMainTop;
	CString m_strDisplayName;
	CString m_strGroup;

	// 功能：读取本地计算机名
	CString GetComputerName();


	// 功能：保存配置文件
	void SaveConfig();


	// 功能：读取用户名
	CString GetDisplayName();


	// 功能：读取用户部门
	CString GetGroup();


	// 用户信息
	EM_UserInfo *m_pUserInfo;
	// 功能：返回EM_UserInfo
	EM_UserInfo *GetUserInfo();

private:
protected:
};

#endif // _FreeEIM_Config