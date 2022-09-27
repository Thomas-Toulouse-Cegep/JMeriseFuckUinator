$Folder = "C:\Users\$env:USERNAME\Bureau\JMerise 0.5" 
if (Test-Path -Path $Folder) {

Remove-Item -Recurse $Folder | Expand-Archive C:\Users\$env:USERNAME\Bureau\JMerise.zip -DestinationPathC:\Users\$env:USERNAME\Bureau\
    
} else {
	
    Expand-Archive C:\Users\$env:USERNAME\Bureau\JMerise.zip -DestinationPath C:\Users\$env:USERNAME\Bureau\
}
