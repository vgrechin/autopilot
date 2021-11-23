GIT_VERSION = $(shell git --version)
GIT_BRANCH = $(shell git branch)

all:
	@echo "Git version: $(GIT_VERSION)"
	@echo "Git branch: $(GIT_BRANCH)"
