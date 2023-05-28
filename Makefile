.PHONY: help
help: ## Show this usage
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z_-]+:.*?## / {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)

.PHONY: copy from device
copy-from-device: ## Copy XCode settings from device to repository
	sudo sh ./Scripts/copy-from-device.sh

.PHONY: copy to device
copy-to-device: ## Copy XCode settings from repository to device
	sudo sh ./Scripts/copy-to-device.sh
	