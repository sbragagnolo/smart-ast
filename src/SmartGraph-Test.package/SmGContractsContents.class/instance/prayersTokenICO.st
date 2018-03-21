contracts
prayersTokenICO
		^ '' join: ((ZnBase64Encoder new decode: self base64prayersTokenICO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	