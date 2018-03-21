contracts
federatedOracleBytes8
		^ '' join: ((ZnBase64Encoder new decode: self base64federatedOracleBytes8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	