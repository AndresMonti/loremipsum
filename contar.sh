#recorre los archivos
for i in {1..5}
do
    lineas=$(wc -l loremipsum-$i.txt)
    echo "tiene $lineas" 
done

