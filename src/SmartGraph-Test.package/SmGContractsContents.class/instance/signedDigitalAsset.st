contracts
signedDigitalAsset
		^ (ZnBase64Encoder new decode: self base64signedDigitalAsset ) utf8Decoded .
	