parsing
parseTest: aCode
	(SolidityParser parseStream: aCode readStream)
		acceptVisitor:
			(SmGBuilder new
				code: aCode;
				yourself)