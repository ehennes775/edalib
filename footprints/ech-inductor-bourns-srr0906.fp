Element["" "Inductor" "L1" "" 0.0mm 0.0mm -7.75mm 5.8mm 0 100 ""]
(
	Pad[-6.85mm -3.75mm -5.65mm -3.75mm 1.0mm 0.5mm  1.25mm "1" "1" "square"]
	Pad[-6.85mm -1.25mm -5.65mm -1.25mm 1.0mm 0.5mm  1.25mm "2" "2" "square"]
	Pad[-6.85mm 1.25mm -5.65mm 1.25mm 1.0mm 0.5mm  1.25mm "3" "3" "square"]
	Pad[-6.85mm 3.75mm -5.65mm 3.75mm 1.0mm 0.5mm  1.25mm "4" "4" "square"]
	Pad[6.85mm 3.75mm 5.65mm 3.75mm 1.0mm 0.5mm  1.25mm "5" "5" "square"]
	Pad[6.85mm 1.25mm 5.65mm 1.25mm 1.0mm 0.5mm  1.25mm "6" "6" "square"]
	Pad[6.85mm -1.25mm 5.65mm -1.25mm 1.0mm 0.5mm  1.25mm "7" "7" "square"]
	Pad[6.85mm -3.75mm 5.65mm -3.75mm 1.0mm 0.5mm  1.25mm "8" "8" "square"]

	ElementLine[-7.75mm -5.4mm 7.75mm -5.4mm 0.3mm]
	ElementLine[7.75mm -5.4mm 7.75mm 5.4mm 0.3mm]
	ElementLine[7.75mm 5.4mm -7.75mm 5.4mm 0.3mm]
	ElementLine[-7.75mm 5.4mm -7.75mm -5.4mm 0.3mm]
	ElementArc[-8.65mm 0.0mm 0.3mm 0.3mm 0 360 0.3mm]

	Attribute("author" "Edward Hennessy")
	Attribute("copyright" "(C) 2017 Edward Hennessy")
	Attribute("dist-license" "GPL")
	Attribute("use-license" "Unlimited")
	Attribute("description" "Inductor, Bourns, SRR0906 & SRR0908 Series")
	)
