for file in *.pdf; do
  pdftk ${file} cat 1-1 output "FirstPage"${file}
done
find . -type f -name 202\* -exec rm {} \;
pdftk *.pdf cat output 01-all-tickets.pdf
