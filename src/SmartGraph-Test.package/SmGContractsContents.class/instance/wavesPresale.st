contracts
wavesPresale
		^ (ZnBase64Encoder new decode: self base64wavesPresale ) utf8Decoded .
	