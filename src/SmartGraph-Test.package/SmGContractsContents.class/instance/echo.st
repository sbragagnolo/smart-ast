contracts
echo
		^ '' join: ((ZnBase64Encoder new decode: self base64echo ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	