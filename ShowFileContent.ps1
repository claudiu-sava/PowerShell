function showFile {
  param (
    $file = "LineNumbers.txt"
  )
  
Get-Content -Path $file

}

showFile

