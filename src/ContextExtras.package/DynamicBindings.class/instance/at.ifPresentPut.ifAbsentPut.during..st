modification
at: aKey ifPresentPut: presenceBlock ifAbsentPut: absenceBlock during: aBlock

	^ (self
		copyWithKey: aKey
		setTo: (self 
				at: aKey
				ifPresent: presenceBlock
				ifAbsent: absenceBlock))
					becomeCurrentDuring: aBlock