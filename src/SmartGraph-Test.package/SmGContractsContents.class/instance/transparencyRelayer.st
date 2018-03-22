contracts
transparencyRelayer
		^ (ZnBase64Encoder new decode: self base64transparencyRelayer ) utf8Decoded .
	