contracts
madrachip1
		^ '' join: ((ZnBase64Encoder new decode: self base64madrachip1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	