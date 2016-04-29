@echo off
setlocal
set relx=%~f0
escript "%relx:.cmd=%" %*
