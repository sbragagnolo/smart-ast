contracts
pPBC_API
		^ (ZnBase64Encoder new decode: self base64pPBC_API ) utf8Decoded .
	