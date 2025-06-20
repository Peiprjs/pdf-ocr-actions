cd input
for file in `ls --format=single-column --group-directories-first`
do
	echo $folder
	cd $folder
	for name in *; do ocrmypdf $name "ocr.$name"; done 

done
