echo "This is a test"


salida=$(gcloud storage ls)


for i in $salida; do
    echo "$i"
done

echo "Finish"