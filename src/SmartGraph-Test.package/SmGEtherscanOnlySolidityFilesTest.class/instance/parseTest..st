parsing
parseTest: aCode
	(SolidityParser parseStream: aCode readStream)