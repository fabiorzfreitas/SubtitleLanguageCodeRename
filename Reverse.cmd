@echo of
chcp 65001
for /f "usebackq delims=" %%g in ("dir *.srt /s /b") do ren "%%~fg" "%%~ng"
for /f "usebackq delims=" %%g in ("dir *.pt-BR /s /b") do ren "%%~fg" "%%~ng.srt"