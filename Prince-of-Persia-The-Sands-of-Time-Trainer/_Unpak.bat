@echo off
cls
tecuha.exe x -o+ -vm+ -y+ tecbigf.uha
del tecbigf.uha
cls
tecuha.exe x -o+ -vm+ -y+ tecdata.uha
del tecdata.uha
cls
tecuha.exe x -o+ -vm+ -y+ tecsound.uha
del tecsound.uha
cls
tecuha.exe x -o+ -vm+ -y+ tecmain.uha
del tecmain.uha
del tecuha.exe
cls
startw inject.exe "prince.bf"
del startw.exe > nul
del inject.exe > nul
tecsetup.exe
cls
echo All Done.
