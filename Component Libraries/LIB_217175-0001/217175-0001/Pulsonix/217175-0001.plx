PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//14849771/1490800/2.50/10/3/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c201_h134"
		(holeDiam 1.34)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.010) (shapeHeight 2.010))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.010) (shapeHeight 2.010))
	)
	(padStyleDef "r120_70"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.700) (shapeHeight 1.200))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r120_76"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.760) (shapeHeight 1.200))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r120_80"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.800) (shapeHeight 1.200))
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
	(patternDef "2171750001" (originalName "2171750001")
		(multiLayer
			(pad (padNum 1) (padStyleRef r120_70) (pt -0.500, 3.030) (rotation 0))
			(pad (padNum 2) (padStyleRef r120_76) (pt 1.520, 3.030) (rotation 0))
			(pad (padNum 3) (padStyleRef r120_80) (pt 2.750, 3.030) (rotation 0))
			(pad (padNum 4) (padStyleRef r120_70) (pt 0.500, 3.030) (rotation 0))
			(pad (padNum 5) (padStyleRef r120_76) (pt -1.520, 3.030) (rotation 0))
			(pad (padNum 6) (padStyleRef r120_80) (pt -2.750, 3.030) (rotation 0))
			(pad (padNum 7) (padStyleRef c201_h134) (pt -4.320, -0.850) (rotation 90))
			(pad (padNum 8) (padStyleRef c201_h134) (pt 4.320, -0.850) (rotation 90))
			(pad (padNum 9) (padStyleRef c201_h134) (pt -4.320, 2.950) (rotation 90))
			(pad (padNum 10) (padStyleRef c201_h134) (pt 4.320, 2.950) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.252) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.47 -3.45) (pt 4.47 -3.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.47 -3.45) (pt 4.47 3.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.47 3.45) (pt -4.47 3.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.47 3.45) (pt -4.47 -3.45) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -6.325 4.955) (pt 6.325 4.955) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.325 4.955) (pt 6.325 -4.45) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.325 -4.45) (pt -6.325 -4.45) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -6.325 -4.45) (pt -6.325 4.955) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.47 1.4) (pt -4.47 0.6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.47 1.4) (pt 4.47 0.6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.47 -2.4) (pt -4.47 -3.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.47 -3.45) (pt 4.47 -3.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.47 -3.45) (pt 4.47 -2.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.5 4.5) (pt -0.5 4.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.5, 4.45) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.5 4.4) (pt -0.5 4.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.5, 4.45) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.5 4.5) (pt -0.5 4.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.5, 4.45) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "217175-0001" (originalName "217175-0001")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 1300 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -500 mils) (width 6 mils))
		(line (pt 1100 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1150 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "217175-0001" (originalName "217175-0001") (compHeader (numPins 10) (numParts 1) (refDesPrefix J)
		)
		(compPin "A5" (pinName "CC1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "A9" (pinName "VBUS_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "A12" (pinName "GND_1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "B5" (pinName "CC2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "B9" (pinName "VBUS_2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "B12" (pinName "GND_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH3" (pinName "MH3") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH4" (pinName "MH4") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "217175-0001"))
		(attachedPattern (patternNum 1) (patternName "2171750001")
			(numPads 10)
			(padPinMap
				(padNum 1) (compPinRef "A5")
				(padNum 2) (compPinRef "A9")
				(padNum 3) (compPinRef "A12")
				(padNum 4) (compPinRef "B5")
				(padNum 5) (compPinRef "B9")
				(padNum 6) (compPinRef "B12")
				(padNum 7) (compPinRef "MH1")
				(padNum 8) (compPinRef "MH2")
				(padNum 9) (compPinRef "MH3")
				(padNum 10) (compPinRef "MH4")
			)
		)
		(attr "Mouser Part Number" "538-217175-0001")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Molex/217175-0001?qs=DRkmTr78QARWJMiqNnldSg%3D%3D")
		(attr "Manufacturer_Name" "Molex")
		(attr "Manufacturer_Part_Number" "217175-0001")
		(attr "Description" "Connector USB Type C Female 6Positions 0.5mm Right Angle SMT Embossed T/R - Tape and Reel")
		(attr "<Hyperlink>" "https://www.molex.com/pdm_docs/sd/2171750001_sd.pdf")
		(attr "<Component Height>" "3.46")
		(attr "<STEP Filename>" "217175-0001.stp")
		(attr "<STEP Offsets>" "X=0;Y=0.01;Z=0.68")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
