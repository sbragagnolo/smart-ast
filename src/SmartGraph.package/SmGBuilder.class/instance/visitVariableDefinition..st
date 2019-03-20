visiting
visitVariableDefinition: aSolVariableDefinitionNode
	| variable type ids initialValue |
	self assert: self currentContext isContract not.
	ids := aSolVariableDefinitionNode var_id_list identifiers
		acceptVisitor: self.
	initialValue := aSolVariableDefinitionNode assign_expression
		acceptVisitor: self.
	type := buildingStrategy
		createVarTypeBindFromContext: self currentContext.
	^ ids
		collect: [ :id | 
			variable := buildingStrategy createVariable: id type: type.
			variable parent: self currentContext.
			variable initialValue: initialValue.
			self currentContext propertyAt: id put: variable.
			variable ]