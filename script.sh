echo "Criando as imagens..."

docker build -t gabriel/k8s-project-backend:1.0 backend/.
docker build -t gabriel/k8s-project-database:1.0 database/.

echo "Realizando o push das imagens..."

docker push gabriel/k8s-project-backend:1.0
docker push gabriel/k8s-project-database:1.0