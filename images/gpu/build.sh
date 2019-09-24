# build and push
docker build -t yhpeng/k8s-mxnet-gpu:latest -f k8s-mxnet-gpu.Dockerfile .
docker push yhpeng/k8s-mxnet-gpu:latest
