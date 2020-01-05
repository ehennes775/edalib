Element["" "Resistor" "R1" "" 0.0mm 0.0mm -2.75mm 1.6mm 0 100 ""]
(
	Pad[-1.7mm -0.0mm -1.7mm 0.0mm 1.3mm 0.5mm  1.55mm "1" "1" "square"]
	Pad[1.7mm 0.0mm 1.7mm 0.0mm 1.3mm 0.5mm  1.55mm "2" "2" "square"]

	ElementLine[-2.75mm -1.2mm 2.75mm -1.2mm 0.3mm]
	ElementLine[2.75mm -1.2mm 2.75mm 1.2mm 0.3mm]
	ElementLine[2.75mm 1.2mm -2.75mm 1.2mm 0.3mm]
	ElementLine[-2.75mm 1.2mm -2.75mm -1.2mm 0.3mm]

	Attribute("author" "Edward Hennessy")
	Attribute("copyright" "Copyright (C) 2015 Edward Hennessy")
	Attribute("dist-license" "GPL")
	Attribute("use-license" "Unlimited")
	Attribute("description" "Resistor, Chip, 1206")
	)
