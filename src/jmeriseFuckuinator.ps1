$Folder = "C:\Users\$env:USERNAME\Bureau\JMerise 0.5" 
if (Test-Path -Path $Folder) {

Remove-Item -Recurse $Folder 
Expand-Archive C:\Users\$env:USERNAME\Bureau\JMerise.zip -DestinationPath C:\Users\$env:USERNAME\Bureau\
exit
} else {
	
    Expand-Archive C:\Users\$env:USERNAME\Bureau\JMerise.zip  C:\Users\$env:USERNAME\Bureau\
    exit
}
