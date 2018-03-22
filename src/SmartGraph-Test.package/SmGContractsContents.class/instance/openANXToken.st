contracts
openANXToken
		^ (ZnBase64Encoder new decode: self base64openANXToken ) utf8Decoded .
	