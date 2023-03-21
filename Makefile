
up:
	docker-compose up -d

open:
	open http://localhost:16010

hbase:
	open http://localhost:16010/master-status

shell:
	docker-compose exec hbase hbase shell

stop:
	docker-compose exec hbase bash
