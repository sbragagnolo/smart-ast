contracts
subscriptionModuleImpl
		^ (ZnBase64Encoder new decode: self base64subscriptionModuleImpl ) utf8Decoded .
	