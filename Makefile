all: docker

docker:
	docker build -t mcgege/teamspeak . 2>&1 | tee build.log

