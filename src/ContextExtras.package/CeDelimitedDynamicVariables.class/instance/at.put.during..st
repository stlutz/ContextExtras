modification
at: aKey put: anObject during: aBlock

	^ (self
		copyWithKey: aKey
		value: anObject)
			becomeCurrentDuring: aBlock