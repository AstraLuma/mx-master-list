# FIXME: Select podman-compose, docker-compose, or docker compose
compose := "docker compose"

deps-update:
	{{compose}} exec web -- pip-compile
