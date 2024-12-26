#Вывести в текстовый файл все комментарии, прописанные в файле ~/.bashrc.
#Тупикова Виктория
#!/bin/bash

source_file="$HOME/.bashrc"

output_file="bashrc_comments.txt"

grep -E '^\s*#' "$source_file" > "$output_file"

echo "Комментарии из $source_file сохранены в $output_file"
