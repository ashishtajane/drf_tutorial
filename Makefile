# Makefile for PAL
.PHONY = clean

clean:
	@echo "Cleaning up.."
	-find . -type f -iname "\#*" -exec rm -rvf {} \;
	-find . -type f -iname "*.~" -exec rm -rvf {} \;
	-find . -type f -iname "*.pyc" -exec rm -rvf {} \;
	-find . -type d -iname "__pycache__" -exec rm -rvf {} \;
