BUILD_DIR = build

BUILD_TARGET = main.go

BUILD_OUTPUT = maind

all: build

build:
	@echo "\033[92mBuilding maind...\033[0m"
	@go build -o $(BUILD_DIR)/$(BUILD_OUTPUT) $(BUILD_TARGET)


clean:
	rm $(BUILD_DIR)/$(BUILD_OUTPUT)

fclean:
	rm -rf build

.PHONY: clean all test build