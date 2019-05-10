contracts
federatedOracleBytes8
		^ (ZnBase64Encoder new decode: self base64federatedOracleBytes8 ) utf8Decoded .
	