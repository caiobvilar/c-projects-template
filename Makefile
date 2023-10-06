project_name=nuttx-ddrivers
builder-build:
	docker build -f builder.Dockerfile -t $(project_name)-builder:latest .
