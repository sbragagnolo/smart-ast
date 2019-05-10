contracts
edgelessToken
		^ (ZnBase64Encoder new decode: self base64edgelessToken ) utf8Decoded .
	