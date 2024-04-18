for file in *.pdf; do mv "$file" "$(echo "$file" | sed 's/[ _-]//g')"; done
