Element["" "Inductor, TDK, SLF10145 Series" "L1" "" 0.0mm 0.0mm -5.7mm 5.85mm 0 100 ""]
(
	Pad[-4.05mm -0.35mm -4.05mm 0.35mm 2.5mm 0.5mm  2.75mm "1" "1" "square"]
	Pad[4.05mm 0.35mm 4.05mm -0.35mm 2.5mm 0.5mm  2.75mm "2" "2" "square"]

	ElementLine[-5.7mm -5.45mm 5.7mm -5.45mm 0.3mm]
	ElementLine[5.7mm -5.45mm 5.7mm 5.45mm 0.3mm]
	ElementLine[5.7mm 5.45mm -5.7mm 5.45mm 0.3mm]
	ElementLine[-5.7mm 5.45mm -5.7mm -5.45mm 0.3mm]
	ElementArc[-6.6mm 0.0mm 0.3mm 0.3mm 0 360 0.3mm]

	Attribute("author" "Edward Hennessy")
	Attribute("copyright" "(C) 2018 Edward Hennessy")
	Attribute("dist-license" "GPL")
	Attribute("use-license" "Unlimited")
	)