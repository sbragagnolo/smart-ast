contracts
presaleToken
		^ (ZnBase64Encoder new decode: self base64presaleToken ) utf8Decoded .
	