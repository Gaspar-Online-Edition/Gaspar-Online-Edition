##
## Programmer:    Craig Stuart Sapp <craig@ccrma.stanford.edu>
## Creation Date: Thu Dec 30 06:38:12 PST 2021
## Last Modified: Thu Dec 30 06:38:22 PST 2021
## Syntax:        GNU Makefile
## Filename:      Gaspar-Online-Edition/Makefile
## vim:           ts=3
##
## Description: Makefile to run tasks for Gaspar-Online-Edition repository.
##

BINDIR = bin


##############################
##
## all: Show a list of targets that can be used in this makefile.
##

all:
	@echo
	@echo "Available commands:"
	@echo "   make metadata   == extract metadata information for spreadsheet."
	@echo
	3


##############################
##
## metadata:
##

metadata:
	$(BINDIR)/extractMetadata *.krn



