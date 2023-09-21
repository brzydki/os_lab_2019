
od -An -i -N 150 /dev/urandom | awk '{print int($1 % 101)}' | tr '\n' ' ' > numbers.txt

echo "Файл numbers.txt создан"
