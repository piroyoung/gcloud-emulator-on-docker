.PHONY: start-bigtable start-pubsub stop-bigtable stop-pubsub

start-bigtable:
	docker run -it -p 8086:8086 google/cloud-sdk:latest gcloud beta emulators bigtable start
	
start-pubsub:
	docker run -it -p 8085:8085 google/cloud-sdk:latest gcloud beta emulators pubsub start


