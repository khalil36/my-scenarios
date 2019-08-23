    
Get-ChildItem ".\machine-learnig-mastery-with-python\chapter-3\assets" -Filter *.py | 
Foreach-Object {
    $fileName = $_.FullName
	$outFileName= $fileName.Replace('.py', '') + '.ipynb'
	
	ipynb-py-convert $fileName $outFileName 
	
	echo $outFileName
}