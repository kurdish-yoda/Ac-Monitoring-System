PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//255415/202190/2.44/4/4/Bridge Rectifier

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r185_100"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1) (shapeHeight 1.85))
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
	(patternDef "SOP240P690X290-4N" (originalName "SOP240P690X290-4N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r185_100) (pt -2.975, 1.2) (rotation 90))
			(pad (padNum 2) (padStyleRef r185_100) (pt -2.975, -1.2) (rotation 90))
			(pad (padNum 3) (padStyleRef r185_100) (pt 2.975, -1.2) (rotation 90))
			(pad (padNum 4) (padStyleRef r185_100) (pt 2.975, 1.2) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.15 2.7) (pt 4.15 2.7) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.15 2.7) (pt 4.15 -2.7) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.15 -2.7) (pt -4.15 -2.7) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.15 -2.7) (pt -4.15 2.7) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.15 2.35) (pt 2.15 2.35) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.15 2.35) (pt 2.15 -2.35) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.15 -2.35) (pt -2.15 -2.35) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.15 -2.35) (pt -2.15 2.35) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.15 -0.05) (pt 0.25 2.35) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.7 2.35) (pt 1.7 2.35) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.7 2.35) (pt 1.7 -2.35) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.7 -2.35) (pt -1.7 -2.35) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.7 -2.35) (pt -1.7 2.35) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.9 2.05) (pt -2.05 2.05) (width 0.2))
		)
	)
	(symbolDef "MBS10_RC" (originalName "MBS10_RC")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "MBS10_RC" (originalName "MBS10_RC") (compHeader (numPins 4) (numParts 1) (refDesPrefix BR)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MBS10_RC"))
		(attachedPattern (patternNum 1) (patternName "SOP240P690X290-4N")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "Taiwan Semiconductor")
		(attr "Manufacturer_Part_Number" "MBS10 RC")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Allied_Number" "70480444")
		(attr "Allied Price/Stock" "http://www.alliedelec.com/taiwan-semiconductor-mbs10-rc/70480444/")
		(attr "Description" "Diode Rectifier Bridge1KV 0.8A 4-Pin MBS Taiwan Semiconductor, MBS10 RC, Bridge Rectifier, Single Phase, 0.8A 1000V, 4-Pin MBS")
		(attr "<Hyperlink>" "http://docs-emea.rs-online.com/webdocs/1392/0900766b81392c32.pdf")
		(attr "<Component Height>" "2.9")
		(attr "<STEP Filename>" "MBS10_RC.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
