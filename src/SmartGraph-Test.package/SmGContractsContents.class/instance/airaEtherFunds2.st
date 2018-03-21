contracts
airaEtherFunds2
		^ '' join: ((ZnBase64Encoder new decode: self base64airaEtherFunds2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	