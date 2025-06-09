#!/bin/bash
count=1
echo "🚀 Bắt đầu đếm... Ghi kết quả vào file count.txt. Nhấn Ctrl+C để dừng."

while true; do
    echo $count >> count.txt

    ((count++))
done

echo "✅ Script đã dừng. Kiểm tra file count.txt"
