rem: Created By - Satyam Kishore

for /L %%I in (1,1,100) do (
    start notepad.exe
    timeout /t 150 /nobreak
    taskkill /im notepad.exe /f
    timeout /t 10 /nobreak
)