build:
	docker pull nginx:1.10
	docker build -t camptocamp/geonode_nginx:`date +%Y%m%d%H%M%S` .
	docker build -t camptocamp/geonode_nginx:latest .

all: build
