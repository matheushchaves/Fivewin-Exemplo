@ECHO OFF
REM Gerado pela xDev Studio v0.72 as 24/10/2020 @ 10:29:20
REM Compilador .: Build FW 18 - SVN XHarbour
REM Destino ....: C:\Des\Fivewin-Exemplo\exemplo.EXE
REM Perfil .....: Batch file (Relative Paths)

REM **************************************************************************
REM * Setamos abaixo os PATHs necessarios para o correto funcionamento deste *
REM * script. Se voce for executa-lo em  outra CPU, analise as proximas tres *
REM * linhas abaixo para refletirem as corretas configuracoes de sua maquina *
REM **************************************************************************
 SET PATH=C:\Des\Build\bcc18\BIN;C:\Des\Build\fwh18;C:\Des\Build\xhb18\bin;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\130\Tools\Binn\;C:\Program Files (x86)\Microsoft SQL Server\140\Tools\Binn\;C:\Program Files\Microsoft SQL Server\140\Tools\Binn\;C:\Program Files\Microsoft SQL Server\140\DTS\Binn\;C:\Program Files (x86)\Microsoft SQL Server\150\DTS\Binn\;C:\cmder;C:\Users\Administrador.WIN-679FQ4QBFO6\AppData\Local\Microsoft\WindowsApps;C:\Users\Administrador.WIN-679FQ4QBFO6\AppData\Local\Programs\Microsoft VS Code\bin;C:\Users\Administrador.WIN-679FQ4QBFO6\AppData\Local\GitHubDesktop\bin
 SET INCLUDE=C:\Des\Build\bcc18\include;C:\Des\Build\fwh18\include;C:\Des\Build\xhb18\include;;
 SET LIB=C:\Des\Build\bcc18\lib;C:\Des\Build\bcc18\lib\psdk;C:\Des\Build\fwh18\lib;C:\Des\Build\xhb18\lib;;
 SET PATH=C:\Des\Build\bcc18\BIN;C:\Des\Build\fwh18;C:\Des\Build\xhb18\bin;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\130\Tools\Binn\;C:\Program Files (x86)\Microsoft SQL Server\140\Tools\Binn\;C:\Program Files\Microsoft SQL Server\140\Tools\Binn\;C:\Program Files\Microsoft SQL Server\140\DTS\Binn\;C:\Program Files (x86)\Microsoft SQL Server\150\DTS\Binn\;C:\cmder;C:\Users\Administrador.WIN-679FQ4QBFO6\AppData\Local\Microsoft\WindowsApps;C:\Users\Administrador.WIN-679FQ4QBFO6\AppData\Local\Programs\Microsoft VS Code\bin;C:\Users\Administrador.WIN-679FQ4QBFO6\AppData\Local\GitHubDesktop\bin
 SET INCLUDE=C:\Des\Build\bcc18\include;C:\Des\Build\fwh18\include;C:\Des\Build\xhb18\include;;
 SET LIB=C:\Des\Build\bcc18\lib;C:\Des\Build\bcc18\lib\psdk;C:\Des\Build\fwh18\lib;C:\Des\Build\xhb18\lib;;

REM - FiveWin.xCompiler.prg(78) @ 10:29:20:386
ECHO .ÿ
ECHO * (1/3) Compilando principal.prg
 harbour.exe ".\principal.prg" /o".\principal.c"   /M  /N /q 
 IF ERRORLEVEL 1 GOTO FIM

REM - FiveWin.xCompiler.prg(113) @ 10:29:20:595
 echo -I"C:\Des\Build\bcc18\include;C:\Des\Build\fwh18\include;C:\Des\Build\xhb18\include;;" > "b32.bc"
 echo -L"C:\Des\Build\bcc18\lib;C:\Des\Build\bcc18\lib\psdk;C:\Des\Build\fwh18\lib;C:\Des\Build\xhb18\lib;;;;;" >> "b32.bc"
 echo -o".\principal.obj" >> "b32.bc"
 echo ".\principal.c" >> "b32.bc"

REM - FiveWin.xCompiler.prg(114) @ 10:29:20:595
ECHO .ÿ
ECHO * (2/3) Compilando principal.c
 BCC32 -M -c @B32.BC
 IF ERRORLEVEL 1 GOTO FIM

REM - FiveWin.xCompiler.prg(299) @ 10:29:20:766
 echo -I"C:\Des\Build\bcc18\include;C:\Des\Build\fwh18\include;C:\Des\Build\xhb18\include;;" + > "b32.bc"
 echo -L"C:\Des\Build\bcc18\lib;C:\Des\Build\bcc18\lib\psdk;C:\Des\Build\fwh18\lib;C:\Des\Build\xhb18\lib;;;;;" + >> "b32.bc"
 echo -aa + >> "b32.bc"
 echo -Gn -Tpe -s -v + >> "b32.bc"
 echo c0w32.obj +     >> "b32.bc"
 echo ".\principal.obj", +  >> "b32.bc"
 echo ".\exemplo.EXE", +    >> "b32.bc"
 echo ".\exemplo.map", +    >> "b32.bc"
 echo FiveHx.lib FiveHC.lib + >> "b32.bc"
 echo rtl.lib +       >> "b32.bc"
 echo vm.lib +        >> "b32.bc"
 echo gtgui.lib  +  >> "b32.bc"
 echo lang.lib +      >> "b32.bc"
 echo macro.lib +     >> "b32.bc"
 echo rdd.lib +       >> "b32.bc"
 echo codepage.lib +  >> "b32.bc"
 echo dbfntx.lib +    >> "b32.bc"
 echo dbfcdx.lib +    >> "b32.bc"
 echo dbffpt.lib +    >> "b32.bc"
 echo hbsix.lib    +  >> "b32.bc"
 echo common.lib +    >> "b32.bc"
 echo pp.lib +        >> "b32.bc"
 echo ct.lib +        >> "b32.bc"
 echo lang.lib +        >> "b32.bc"
 echo pcrepos.lib +        >> "b32.bc"
 echo png.lib +        >> "b32.bc"
 echo tip.lib +        >> "b32.bc"
 echo zlib.lib +        >> "b32.bc"
 echo hbzip.lib +        >> "b32.bc"
 echo libmisc.lib +        >> "b32.bc"
 echo debug.lib +  >> "b32.bc"
 echo cw32.lib +      >> "b32.bc"
 echo import32.lib +  >> "b32.bc"
 echo ws2_32.lib +  >> "b32.bc"
 echo odbc32.lib + >> "b32.bc"
 echo nddeapi.lib + >> "b32.bc"
 echo iphlpapi.lib + >> "b32.bc"
 echo rasapi32.lib + >> "b32.bc"
 echo shell32.lib + >> "b32.bc"
 echo msimg32.lib + >> "b32.bc"
 echo psapi.lib + >> "b32.bc"
 echo gdiplus.lib + >> "b32.bc"
 echo , >> "b32.bc"

REM - FiveWin.xCompiler.prg(300) @ 10:29:20:766
ECHO .ÿ
ECHO * (3/3) Linkando exemplo.EXE
 ILINK32 @B32.BC
 IF ERRORLEVEL 1 GOTO FIM

:FIM
 ECHO Fim do script de compilacao!
