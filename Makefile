
CLANGFORMAT := ./tools/darwin_x64/clang-format

# Format everything, in case somehow the git
format:
	find src \( -name *.cpp -or -name *.h \) -print0 | xargs -0 ${CLANGFORMAT} -i

# This should be run by the user before pushing
format-changed-files:

# This should be run by CI tests
check-formatting:

# This is a good git pre-push hook
check-formatting-on-changed-files:


.PHONY: check-style check-style-on-changed-files \
	check-formatting check-formatting-on-changed-files
