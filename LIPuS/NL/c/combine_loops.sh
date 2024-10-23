#!/bin/bash

# 输出文件名
output_file="combined_programs.txt"

# 清空或创建输出文件
> $output_file

# 查找并处理目录下的所有 .c 文件
for file in *.c; do
    # 输出文件名作为注释
    echo "// File: $file" >> $output_file
    
    # 追加文件内容到输出文件
    cat "$file" >> $output_file
    
    # 添加换行符以分隔不同文件的内容
    echo -e "\n" >> $output_file
done

echo "All .c files have been concatenated into $output_file"
