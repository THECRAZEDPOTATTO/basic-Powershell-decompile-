echo "Made By cow#3479"
Get-Content "Decode.exe" -Encoding Byte | ? {$_ -ne 0x00} | Set-Content "Decode.txt" -Encoding Byte
$file = Get-Content "Decode.txt"
$containsWord = $file | %{$_ -match "Roblox"}
if ($containsWord -contains $true) {
    Write-Host "Grabs Roblox Cookies"
} 
$file = Get-Content "Decode.txt"
$containsWord = $file | %{$_ -match "Minecraft"}
if ($containsWord -contains $true) {
    Write-Host "Grabs Minecraft Token"
} 
$file = Get-Content "Decode.txt"
$containsWord = $file | %{$_ -match "Screen"}
if ($containsWord -contains $true) {
    Write-Host "Takes Screen Shot"
} 
$file = Get-Content "Decode.txt"
$containsWord = $file | %{$_ -match "Webhook"}
if ($containsWord -contains $true) {
    Write-Host "Has Webhook"
} 
$file = Get-Content "Decode.txt"
$containsWord = $file | %{$_ -match "Token"}
if ($containsWord -contains $true) {
    Write-Host "Grabs Discord Token"
} 
$file = Get-Content "Decode.txt"
$containsWord = $file | %{$_ -match "IP"}
if ($containsWord -contains $true) {
    Write-Host "Grabs Ip"
} 
$file = Get-Content "Decode.txt"
$containsWord = $file | %{$_ -match "History"}
if ($containsWord -contains $true) {
    Write-Host "Grabs History"
}
echo ""
echo "---------Lower Case Found---------"
echo ""
$file = Get-Content "Decode.txt"
$containsWord = $file | %{$_ -match "roblox"}
if ($containsWord -contains $true) {
    Write-Host "Grabs Roblox Cookies"
} 
$file = Get-Content "Decode.txt"
$containsWord = $file | %{$_ -match "minecraft"}
if ($containsWord -contains $true) {
    Write-Host "Grabs Minecraft Token"
} 
$file = Get-Content "Decode.txt"
$containsWord = $file | %{$_ -match "screen"}
if ($containsWord -contains $true) {
    Write-Host "Takes Screen Shot"
} 
$file = Get-Content "Decode.txt"
$containsWord = $file | %{$_ -match "webhook"}
if ($containsWord -contains $true) {
    Write-Host "Has Webhook"
} 
$file = Get-Content "Decode.txt"
$containsWord = $file | %{$_ -match "token"}
if ($containsWord -contains $true) {
    Write-Host "Grabs Discord Token"
} 
$file = Get-Content "Decode.txt"
$containsWord = $file | %{$_ -match "ip"}
if ($containsWord -contains $true) {
    Write-Host "Grabs Ip"
} 
$file = Get-Content "Decode.txt"
$containsWord = $file | %{$_ -match "history"}
if ($containsWord -contains $true) {
    Write-Host "Grabs History"
} 
echo ""
echo "---------More Info---------"
echo ""
function GetStringBetweenTwoStrings($firstString, $secondString, $importPath){

    #Get content from file
    $file = Get-Content $importPath

    #Regex pattern to compare two strings
    $pattern = "$firstString(.*?)$secondString"

    #Perform the opperation
    $result = [regex]::Match($file,$pattern).Groups[1].Value

    #Return result
    return $result

}
try { 
echo "UserName: "
GetStringBetweenTwoStrings -firstString "Users" -secondString "source" -importPath "Decode.txt" }
catch { echo "Could Not Get Username" }

try {
echo "Original Name: "
 GetStringBetweenTwoStrings -firstString "OriginalFilename" -secondString "4" -importPath "Decode.txt" }
catch { "Could Not Get Original Name" }
pause
