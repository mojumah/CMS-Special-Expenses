for file in *.pdf; do
  pdftk ${file} cat 1-1 output "FirstPage"${file}
done
