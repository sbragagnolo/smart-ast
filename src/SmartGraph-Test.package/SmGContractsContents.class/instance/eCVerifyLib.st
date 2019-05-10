contracts
eCVerifyLib
		^ (ZnBase64Encoder new decode: self base64eCVerifyLib ) utf8Decoded .
	