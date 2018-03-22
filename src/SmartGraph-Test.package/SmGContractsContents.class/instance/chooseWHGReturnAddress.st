contracts
chooseWHGReturnAddress
		^ (ZnBase64Encoder new decode: self base64chooseWHGReturnAddress ) utf8Decoded .
	