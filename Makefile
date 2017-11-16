build: 
	docker build -f Dockerfile-celery4 -t celery-prometheus-exporter .

.PHONY: clean all

clean:
	rm -rf celery-prometheus-exporter.img *.egg-info build dist

test-ci:
	echo ""
