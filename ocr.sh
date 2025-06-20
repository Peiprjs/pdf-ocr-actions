cd input
ls --format=single-column --group-directories-first
for file in `ls --format=single-column --group-directories-first`
do
	ocrmypdf $name "ocr.$name"

done
