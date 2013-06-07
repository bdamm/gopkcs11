#ifndef ___CRYPTOKI_H_INC___
#define ___CRYPTOKI_H_INC___

// Since the PKCS11 headers are targetted specifically for MS-Windows (oddly), we need to edit them slightly
// to allow them to compile on other platforms (where Go is more likely used.)
// This file contains helpers for that job.

#if defined(_WIN32) || defined(WIN32) || defined(__CYGWIN__) || defined(__MINGW32__) || defined(__BORLANDC__)
#define OS_WIN
#else


#define CK_DECLARE_FUNCTION(returnType, name) \
  returnType name

#endif


#endif
