contracts
fDC
		^ (ZnBase64Encoder new decode: self base64fDC ) utf8Decoded .
	