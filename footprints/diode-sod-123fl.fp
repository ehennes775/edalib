Element["" "Diode, Molded, SOD-123FL" "D1" "" 0.0mm 0.0mm -3.1mm 1.675mm 0 100 ""]
(
	Pad[-1.45mm -0.05mm -1.45mm 0.05mm 1.3mm 0.5mm  1.55mm "1" "1" "square"]
	Pad[1.45mm 0.05mm 1.45mm -0.05mm 1.3mm 0.5mm  1.55mm "2" "2" "square"]

	ElementLine[-3.1mm -1.275mm 2.5mm -1.275mm 0.3mm]
	ElementLine[2.5mm -1.275mm 2.5mm 1.275mm 0.3mm]
	ElementLine[2.5mm 1.275mm -3.1mm 1.275mm 0.3mm]
	ElementLine[-2.5mm 1.275mm -2.5mm -1.275mm 0.3mm]
	ElementLine[-3.1mm 1.275mm -3.1mm -1.275mm 0.3mm]

	Attribute("author" "Edward Hennessy")
	Attribute("copyright" "(C) 2017 Edward Hennessy")
	Attribute("dist-license" "GPL")
	Attribute("use-license" "Unlimited")
	)