GIT_HOOKS := .git/hooks/applied

all: $(GIT_HOOKS)
	pio -f -c vim run

$(GIT_HOOKS):
	@.githooks/install
	@echo

upload:
	pio -f -c vim run --target upload

clean:
	pio -f -c vim run --target clean

program:
	pio -f -c vim run --target program

uploadfs:
	pio -f -c vim run --target uploadfs

update:
	pio -f -c vim update
