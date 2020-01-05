Element["" "Resistor" "R1" "" 0.0mm 0.0mm -2.15mm 1.425mm 0 100 ""]
(
	Pad[-1.175mm -0.0mm -1.175mm 0.0mm 1.15mm 0.5mm  1.4mm "1" "1" "square"]
	Pad[1.175mm 0.0mm 1.175mm 0.0mm 1.15mm 0.5mm  1.4mm "2" "2" "square"]

	ElementLine[-2.15mm -1.025mm 2.15mm -1.025mm 0.3mm]
	ElementLine[2.15mm -1.025mm 2.15mm 1.025mm 0.3mm]
	ElementLine[2.15mm 1.025mm -2.15mm 1.025mm 0.3mm]
	ElementLine[-2.15mm 1.025mm -2.15mm -1.025mm 0.3mm]

	Attribute("author" "Edward Hennessy")
	Attribute("copyright" "Copyright (C) 2015 Edward Hennessy")
	Attribute("dist-license" "GPL")
	Attribute("use-license" "Unlimited")
	Attribute("description" "Resistor, Chip, 0805")
	)
