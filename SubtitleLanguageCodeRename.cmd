@echo off

for /f %%g in ('dir *.srt /s /b') do ren "%%~fg" "%%~ng.pt-BR.srt"