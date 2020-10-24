/*
 * xHarbour 1.2.3 Intl. (SimpLex) (Build 20181011)
 * Generated C source code from <C:\\Des\\Fivewin-Exemplo\\principal.prg>
 * Command: C:\Des\Fivewin-Exemplo\principal.prg /oC:\Des\Fivewin-Exemplo\principal.c /M /N /q 
 * Created: 2020.10.24 10:29:20 (Borland/Embarcadero C++ 7.3 (32-bit))
 */

#include "hbvmpub.h"
#include "hbpcode.h"
#include "hbinit.h"

#define __PRG_SOURCE__ "C:\\Des\\Fivewin-Exemplo\\principal.prg"

/* Forward declarations of all PRG defined Functions. */
HB_FUNC( MAIN );
HB_FUNC_INITSTATICS();

/* Forward declarations of all externally defined Functions. */
/* Skipped DEFERRED call to: 'DIVERTCONSTRUCTORCALL' */
HB_FUNC_EXTERN( GETPROCADD );
HB_FUNC_EXTERN( TACTIVEX );
HB_FUNC_EXTERN( ERRORSYS );
HB_FUNC_EXTERN( MSGINFO );

#undef HB_PRG_PCODE_VER
#define HB_PRG_PCODE_VER 10

#include "hbapi.h"

HB_INIT_SYMBOLS_BEGIN( hb_vm_SymbolInit_PRINCIPAL )
{ "DIVERTCONSTRUCTORCALL", {HB_FS_PUBLIC | HB_FS_DEFERRED}, {NULL}, NULL },
{ "GETPROCADD", {HB_FS_PUBLIC}, {HB_FUNCNAME( GETPROCADD )}, NULL },
{ "TACTIVEX", {HB_FS_PUBLIC}, {HB_FUNCNAME( TACTIVEX )}, NULL },
{ "ERRORSYS", {HB_FS_PUBLIC}, {HB_FUNCNAME( ERRORSYS )}, NULL },
{ "MAIN", {HB_FS_PUBLIC | HB_FS_LOCAL | HB_FS_FIRST}, {HB_FUNCNAME( MAIN )}, &ModuleFakeDyn },
{ "MSGINFO", {HB_FS_PUBLIC}, {HB_FUNCNAME( MSGINFO )}, NULL },
{ "(_INITSTATICS00002)", {HB_FS_INITEXIT}, {hb_INITSTATICS}, &ModuleFakeDyn }
HB_INIT_SYMBOLS_EX_END( hb_vm_SymbolInit_PRINCIPAL, __PRG_SOURCE__,  0x000a )

#if defined( HB_PRAGMA_STARTUP )
   #pragma startup hb_vm_SymbolInit_PRINCIPAL
#elif defined( HB_DATASEG_STARTUP )
   #define HB_DATASEG_BODY    HB_DATASEG_FUNC( hb_vm_SymbolInit_PRINCIPAL )
   #include "hbiniseg.h"
#endif

HB_FUNC( MAIN )
{
   static const BYTE pcode[] =
   {
/* 00000 */ HB_P_BASELINE, 5, 0,	/* 5 */
	HB_P_PUSHSYMNEAR, 5,	/* MSGINFO */
	HB_P_PUSHNIL,
	HB_P_PUSHSTRSHORT, 11,	/* 11 */
	'O', 'l', 225, ' ', 'M', 'u', 'n', 'd', 'o', '!', 0, 
	HB_P_PUSHSTRSHORT, 10,	/* 10 */
	'F', 'W', 'H', ' ', '1', '8', '.', '1', '1', 0, 
	HB_P_DOSHORT, 2,
/* 00033 */ HB_P_LINEOFFSET, 2,	/* 7 */
	HB_P_PUSHNIL,
	HB_P_RETVALUE,
	HB_P_ENDPROC
/* 00038 */
   };

   hb_vmExecute( pcode, symbols );
}

HB_FUNC_INITSTATICS()
{
   static const BYTE pcode[] =
   {
	HB_P_STATICS, 6, 0, 2, 0,	/* symbol (_INITSTATICS), 2 statics */
	HB_P_SFRAME, 6, 0,	/* symbol (_INITSTATICS) */
	HB_P_ARRAYGEN, 0, 0,	/* 0 */
	HB_P_POPSTATIC, 1, 0,	/* AFWSTACK */
	HB_P_PUSHNIL,
	HB_P_POPSTATIC, 2, 0,	/* _FWHTMP_ */
	HB_P_ENDPROC
/* 00019 */
   };

   hb_vmExecute( pcode, symbols );
}

