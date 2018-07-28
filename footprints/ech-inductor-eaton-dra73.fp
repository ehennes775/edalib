Element["" "Inductor, Eaton, DRA73 Series" "L1" "" 0.0mm 0.0mm -4.65mm 4.6mm 0 100 ""]
(
	Pad[-3.0mm -0.375mm -3.0mm 0.375mm 2.5mm 0.5mm  2.75mm "1" "1" "square"]
	Pad[3.0mm 0.375mm 3.0mm -0.375mm 2.5mm 0.5mm  2.75mm "2" "2" "square"]

	ElementLine[-4.65mm -4.2mm 4.65mm -4.2mm 0.3mm]
	ElementLine[4.65mm -4.2mm 4.65mm 4.2mm 0.3mm]
	ElementLine[4.65mm 4.2mm -4.65mm 4.2mm 0.3mm]
	ElementLine[-4.65mm 4.2mm -4.65mm -4.2mm 0.3mm]
	ElementArc[-5.55mm 0.0mm 0.3mm 0.3mm 0 360 0.3mm]

	Attribute("author" "Edward Hennessy")
	Attribute("copyright" "(C) 2018 Edward Hennessy")
	Attribute("dist-license" "GPL")
	Attribute("use-license" "Unlimited")
	)