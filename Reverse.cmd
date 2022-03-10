@echo of

for /f %%g in ('dir *.srt /s /b') do ren "%%~fg" "%%~ng"
for /f %%g in ('dir *.pt-BR /s /b') do ren "%%~fg" "%%~ng.srt"