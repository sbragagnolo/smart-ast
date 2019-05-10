querying
contextualProperties
	^ self binds
		select: [ :b | 
			| lu |
			lu := b lookupValue.
			lu isFail not and: [ lu isContractProperty and: [ lu isContextProperty ] ] ]