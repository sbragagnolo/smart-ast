contracts
cardboardUnicornAssembler
		^ (ZnBase64Encoder new decode: self base64cardboardUnicornAssembler ) utf8Decoded .
	