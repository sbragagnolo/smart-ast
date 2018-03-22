contracts
sphereToken
		^ (ZnBase64Encoder new decode: self base64sphereToken ) utf8Decoded .
	