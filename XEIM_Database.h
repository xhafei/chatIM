#ifndef _XEIM_DATABASE
#define _XEIM_DATABASE

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include <string>

// ���ݿ�������Ҫ��ͷ�ļ�
#include <icrsint.h>
#import "c:\program files\common files\system\ado\msado15.dll" no_namespace rename("EOF","adoEOF")

class XEIM_Database
{
public:
	BOOL SetField(LPCTSTR szTable, LPCTSTR szField, LPCTSTR szData, LPCTSTR szFieldCondition, LPCTSTR szDataCondition);
	XEIM_Database();
	~XEIM_Database();

	_ConnectionPtr m_pConn;					// ���ݿ�����
	_RecordsetPtr m_pRs;					// ȫ�ּ�¼��ѯָ��

	std::string m_strLastError;				// ���󱣴�

	// ���ݿ��Ƿ�������״̬
	BOOL IsConnected();

	// ���ܣ����� MS ACCESS ���ݿ⣻
	BOOL ConnectAccess(const char *szMDB);

	// ���ܣ���ѯĳ����¼�Ƿ���ڣ�
	BOOL RecordExists(LPCTSTR szSQL);

	// ���ܣ�ִ��һ�� SQL ��䣻
	BOOL ExecuteCommand(LPCTSTR szSQL);

	DWORD GetIdByCondition(LPCTSTR szCondition);

	// ���ܣ���������ȡĳ���ֶε����ݣ�
	void GetField(const char* szTable, const char *szField, const char *szCondition, char *szData);

	// ���ܣ����� MS SQL �������ݿ⣻
	BOOL ConnectSQL(LPCTSTR server, LPCTSTR db, LPCTSTR user, LPCTSTR password);

	_RecordsetPtr &GetChatText(const char *szIdone, const char *szIdtwo, const char *szLastTime);
	_RecordsetPtr &GetChatTextByDay(const char *szIdone, const char *szIdtwo, const char *szLastTime);

public:
	static bool m_bStart;
	static void StartDB(const char *szMDB);
	static XEIM_Database &GetDB(void);
};

#endif // _XEIM_DATABASE