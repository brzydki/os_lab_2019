for ((i=0; i<150; i++)); do
    echo -n "$((RANDOM % 101)) " >> numbers.txt
done
echo "Файл numbers.txt создан "