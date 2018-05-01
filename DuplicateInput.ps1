Write-Host "Hello World!"
while ($true)
{
    $myText = Read-Host
    Write-Host "$myText"
    if ($myText -eq "exit")
    {
        break
    }
}