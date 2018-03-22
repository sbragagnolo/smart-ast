contracts
certificationDb
		^ (ZnBase64Encoder new decode: self base64certificationDb ) utf8Decoded .
	