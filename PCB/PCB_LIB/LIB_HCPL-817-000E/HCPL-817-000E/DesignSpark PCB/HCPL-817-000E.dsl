SamacSys ECAD Model
626666/202190/2.44/4/4/Transistor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c120_h80"
		(holeDiam 0.8)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.2) (shapeHeight 1.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.2) (shapeHeight 1.2))
	)
	(padStyleDef "s120_h80"
		(holeDiam 0.8)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.2) (shapeHeight 1.2))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.2) (shapeHeight 1.2))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "DIP762W60P254L460H400Q4N" (originalName "DIP762W60P254L460H400Q4N")
		(multiLayer
			(pad (padNum 1) (padStyleRef s120_h80) (pt -3.81, 1.27) (rotation 90))
			(pad (padNum 2) (padStyleRef c120_h80) (pt -3.81, -1.27) (rotation 90))
			(pad (padNum 3) (padStyleRef c120_h80) (pt 3.81, -1.27) (rotation 90))
			(pad (padNum 4) (padStyleRef c120_h80) (pt 3.81, 1.27) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.81 2.8) (pt 4.81 2.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.81 2.8) (pt 4.81 -2.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.81 -2.8) (pt -4.81 -2.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.81 -2.8) (pt -4.81 2.8) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.5 2.55) (pt 3.5 2.55) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.5 2.55) (pt 3.5 -2.55) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.5 -2.55) (pt -3.5 -2.55) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.5 -2.55) (pt -3.5 2.55) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.5 1.28) (pt -2.23 2.55) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.41 2.55) (pt 3.5 2.55) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.5 -2.55) (pt 3.5 -2.55) (width 0.2))
		)
	)
	(symbolDef "HCPL-817-000E" (originalName "HCPL-817-000E")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 1500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 1500 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1300 mils 100 mils) (width 6 mils))
		(line (pt 1300 mils 100 mils) (pt 1300 mils -200 mils) (width 6 mils))
		(line (pt 1300 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1350 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "HCPL-817-000E" (originalName "HCPL-817-000E") (compHeader (numPins 4) (numParts 1) (refDesPrefix Q)
		)
		(compPin "1" (pinName "ANODE") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "CATHODE") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "COLLECTOR") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "EMITTER") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "HCPL-817-000E"))
		(attachedPattern (patternNum 1) (patternName "DIP762W60P254L460H400Q4N")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "Avago Technologies")
		(attr "Manufacturer_Part_Number" "HCPL-817-000E")
		(attr "Mouser Part Number" "630-HCPL-817-000E")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=630-HCPL-817-000E")
		(attr "RS Part Number" "6961282P")
		(attr "RS Price/Stock" "http://uk.rs-online.com/web/p/products/6961282P")
		(attr "Description" "BROADCOM LIMITED - HCPL-817-000E - OPTOCOUPLER, TRANSISTOR O/P")
		(attr "Datasheet Link" "https://www.broadcom.com/products/optocouplers/industrial-plastic/other/phototransistor/hcpl-817-000e#overview")
		(attr "Height" "4 mm")
	)

)