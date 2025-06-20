for file in `ls input --format=single-column --group-directories-first`
do
	echo $folder
	cd $folder
	for name in *; do ocrmypdf $name "ocr.$name"; done 

done
