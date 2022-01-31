$dev=$args[0]
if ($dev) {
"Dev!!" | Out-File -FilePath $env:TEMP\AIQKazakhstan.txt
} else {
    "Prod!!" | Out-File -FilePath $env:TEMP\AIQKazakhstan.txt
}
