run:
	@./worble

dev:
	@CHEAT=1 ./worble

bank:
	./worble assets/bank

check:
	@shellcheck worble

