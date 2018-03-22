contracts
theCoin
		^ (ZnBase64Encoder new decode: self base64theCoin ) utf8Decoded .
	