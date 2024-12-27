docker-build:
	docker build --pull -t ghcr.io/celesrenata/steamvr:latest \
		-f docker/Dockerfile .

docker-push:
	docker push ghcr.io/celesrenata/steamvr:latest
