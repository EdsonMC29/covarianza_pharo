Class {
	#name : #Bicicleta,
	#superclass : #Movilidad,
	#instVars : [
		'tamRuedas'
	],
	#category : #Covarianza
}

{ #category : #accessing }
Bicicleta >> tamRuedas [

	^ tamRuedas
]

{ #category : #accessing }
Bicicleta >> tamRuedas: anObject [

	tamRuedas := anObject
]
