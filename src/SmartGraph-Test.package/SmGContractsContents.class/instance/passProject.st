contracts
passProject
		^ (ZnBase64Encoder new decode: self base64passProject ) utf8Decoded .
	