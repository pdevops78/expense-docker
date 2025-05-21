for i in frontend backend mysql; do
cd $i ;
docker build -t $i:v1.0.0 . ;
cd .. ;
done