visiting  contract
visitInheritanceSpecifier: aSolInheritanceSpecifierNode
	^ buildingStrategy createTypeBind: (aSolInheritanceSpecifierNode user_defined_type acceptVisitor: self) context: self currentContext