count=0
sum=0
for arg in "$@"; do
    sum=$((sum + arg))
    count=$((count + 1))
done
average=$((sum / count))
echo "Количество аргументов: $count"
echo "Среднее арифметическое: $average"