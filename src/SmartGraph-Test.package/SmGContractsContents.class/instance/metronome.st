contracts
metronome
		^ (ZnBase64Encoder new decode: self base64metronome ) utf8Decoded .
	