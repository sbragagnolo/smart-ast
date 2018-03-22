contracts
redEnvelope
		^ (ZnBase64Encoder new decode: self base64redEnvelope ) utf8Decoded .
	