contracts
classicCheck
		^ (ZnBase64Encoder new decode: self base64classicCheck ) utf8Decoded .
	