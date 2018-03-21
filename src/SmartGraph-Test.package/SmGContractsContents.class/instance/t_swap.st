contracts
t_swap
		^ '' join: ((ZnBase64Encoder new decode: self base64t_swap ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	