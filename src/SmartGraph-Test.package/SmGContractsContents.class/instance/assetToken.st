contracts
assetToken
		^ (ZnBase64Encoder new decode: self base64assetToken ) utf8Decoded .
	