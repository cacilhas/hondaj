COMPILE= bundle exec jekyll
SERVE= $(COMPILE) serve
TEST_DIR= _site


#-------------------------------------------------------------------------------
.PHONY: clean test


all: $(TEST_DIR)


clean:
	$(COMPILE) clean


test: clean $(TEST_DIR)
	$(SERVE) --incremental


$(TEST_DIR):
	$(COMPILE) build
