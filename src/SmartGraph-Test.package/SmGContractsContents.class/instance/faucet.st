contracts
faucet
		^ (ZnBase64Encoder new decode: self base64faucet ) utf8Decoded .
	