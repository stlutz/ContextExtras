modification
modify: oneArgBlock during: aBlock

	^ CeDelimitedDynamicVariables current
		at: self
		ifPresentPut: oneArgBlock
		ifAbsentPut: [oneArgBlock value: self default]
		during: aBlock