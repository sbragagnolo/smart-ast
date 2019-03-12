create - array access
createAddressTypeBindFromContextForInheritance: aContext
	^ SmGInheritance new
		bind:
			(self
				createTypeBind: (self createIdentifier: #address)
				context: aContext);
		arguments: {};
		yourself