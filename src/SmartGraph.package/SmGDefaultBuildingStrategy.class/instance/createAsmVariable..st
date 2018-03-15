creating
createAsmVariable: aSmGIdentifier
	| asm |
	asm := SmGAsmVariable new.
	asm identifier: aSmGIdentifier.
	^ asm