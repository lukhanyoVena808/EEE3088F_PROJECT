PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//2724951/779996/2.49/2/4/LED

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r70_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.65) (shapeHeight 0.7))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "LEDC1005X55N" (originalName "LEDC1005X55N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r70_65) (pt -0.55, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r70_65) (pt 0.55, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.325 0.8) (pt 1.325 0.8) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.325 0.8) (pt 1.325 -0.8) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.325 -0.8) (pt -1.325 -0.8) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.325 -0.8) (pt -1.325 0.8) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.5 0.25) (pt 0.5 0.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.5 0.25) (pt 0.5 -0.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.5 -0.25) (pt -0.5 -0.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.5 -0.25) (pt -0.5 0.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.5 0.083) (pt -0.333 0.25) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.55 0.7) (pt -1.225 0.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.225 0.7) (pt -1.225 -0.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.225 -0.7) (pt 0.55 -0.7) (width 0.2))
		)
	)
	(symbolDef "16-213SYGC_S530-E3_TR8" (originalName "16-213SYGC_S530-E3_TR8")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 10 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 590 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 250 mils 100 mils) (pt 150 mils 200 mils) (width 6 mils))
		(line (pt 350 mils 100 mils) (pt 250 mils 200 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 500 mils 0 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(poly (pt 210 mils 170 mils) (pt 180 mils 140 mils) (pt 150 mils 200 mils) (pt 210 mils 170 mils) (width 10  mils))
		(poly (pt 310 mils 170 mils) (pt 280 mils 140 mils) (pt 250 mils 200 mils) (pt 310 mils 170 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 500 mils 350 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 500 mils 250 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "16-213SYGC_S530-E3_TR8" (originalName "16-213SYGC_S530-E3_TR8") (compHeader (numPins 2) (numParts 1) (refDesPrefix LED)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "16-213SYGC_S530-E3_TR8"))
		(attachedPattern (patternNum 1) (patternName "LEDC1005X55N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Everlight")
		(attr "Manufacturer_Part_Number" "16-213SYGC/S530-E3/TR8")
		(attr "Mouser Part Number" "638-16213SYGCS530E3")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Everlight/16-213SYGC-S530-E3-TR8?qs=8PzhAHr7IdOS46ES2mwkYQ%3D%3D")
		(attr "Arrow Part Number" "16-213SYGC/S530-E3/TR8")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/16-213sygcs530-e3tr8/everlight-electronics")
		(attr "Description" "LED Uni-Color Brilliant Yellow Green 575nm 2-Pin Chip 0402(1006Metric) T/R")
		(attr "<Hyperlink>" "https://datasheet.datasheetarchive.com/originals/dk/DKDS-1/16743.pdf")
		(attr "<Component Height>" "0.55")
	)

)