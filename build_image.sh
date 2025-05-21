for i in frontend backend mysql; do
cd $i ;
docker build -t $i:v1.0.0 . ;
cd .. ;
done

docker run -d -p 80:80 --name frontend --network expense