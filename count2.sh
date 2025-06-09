#!/bin/bash


count=1

echo "🚀 Bắt đầu cỗ máy đếm Version 2.0... Nhấn Ctrl+C để dừng."

while true; do

    if (( count % 50 != 0 )); then

        echo -n "$count," >> count.txt
    else

        echo "$count" >> count.txt
    fi


    ((count++))
done

echo "✅ Script đã dừng. File count.txt đã đưọc lưu"
