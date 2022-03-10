@echo off
chcp 65001
for /f "usebackq delims=" %%g in ("dir *.srt /s /b") do ren "%%~fg" "%%~ng.pt-BR.srt"