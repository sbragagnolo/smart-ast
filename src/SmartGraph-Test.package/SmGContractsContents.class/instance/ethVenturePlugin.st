contracts
ethVenturePlugin
		^ (ZnBase64Encoder new decode: self base64ethVenturePlugin ) utf8Decoded .
	