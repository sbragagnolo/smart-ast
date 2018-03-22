contracts
presalerVoting
		^ (ZnBase64Encoder new decode: self base64presalerVoting ) utf8Decoded .
	