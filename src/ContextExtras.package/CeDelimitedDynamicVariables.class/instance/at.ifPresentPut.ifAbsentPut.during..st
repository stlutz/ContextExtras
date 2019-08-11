modification
at: aKey ifPresentPut: presenceBlock ifAbsentPut: absenceBlock during: aBlock

	^ (self
		copyWithKey: aKey
		value: (bindings 
				at: aKey
				ifPresent: presenceBlock
				ifAbsent: absenceBlock))
					becomeCurrentDuring: aBlock