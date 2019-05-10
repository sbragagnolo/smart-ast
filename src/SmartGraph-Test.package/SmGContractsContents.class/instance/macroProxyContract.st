contracts
macroProxyContract
		^ (ZnBase64Encoder new decode: self base64macroProxyContract ) utf8Decoded .
	