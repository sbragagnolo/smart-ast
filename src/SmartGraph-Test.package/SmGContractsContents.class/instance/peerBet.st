contracts
peerBet
		^ (ZnBase64Encoder new decode: self base64peerBet ) utf8Decoded .
	