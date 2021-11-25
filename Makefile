RUNNER_PWD = $(shell pwd)
RUNNER_LS = $(shell ls -al)
GIT_VERSION = $(shell git --version)
GIT_BRANCH = $(shell git branch)
GIT_DEBUG = $(shell git describe --always --tags --dirty --debug)
GIT_MATCH = $(shell git describe --always --tags --dirty --debug --match "v1*")
GIT_TAGS = $(shell git tag)
GIT_REVS = $(shell git rev-list --tags --max-count=1)
GIT_TAG = $(shell git describe --always --tags --dirty)

all:
	@echo "Runner pwd: $(RUNNER_PWD)"
	@echo "Runner ls: $(RUNNER_LS)"
	@echo "Git version: $(GIT_VERSION)"
	@echo "Git branch: $(GIT_BRANCH)"
	@echo "Git debug: $(GIT_DEBUG)"
	@echo "Git match: $(GIT_MATCH)"
	@echo "Git tags: $(GIT_TAGS)"
	@echo "Git revs: $(GIT_REVS)"
	@echo "Git tag: $(GIT_TAG)"
