Element["" "Inductor, Bourns, SRU8045A Series" "L1" "" 0.0mm 0.0mm -4.9mm 5.3mm 0 100 ""]
(
	Pad[-3.8mm -1.0mm -3.8mm 1.0mm 1.4mm 0.5mm  1.65mm "1" "1" "square"]
	Pad[3.8mm 1.0mm 3.8mm -1.0mm 1.4mm 0.5mm  1.65mm "2" "2" "square"]

	Pad[-1.0mm -3.8mm 1.0mm -3.8mm 1.4mm 0.5mm  1.65mm "" "" "square"]
	Pad[1.0mm 3.8mm -1.0mm 3.8mm 1.4mm 0.5mm  1.65mm "" "" "square"]

	ElementLine[-4.9mm -4.9mm 4.9mm -4.9mm 0.3mm]
	ElementLine[4.9mm -4.9mm 4.9mm 4.9mm 0.3mm]
	ElementLine[4.9mm 4.9mm -4.9mm 4.9mm 0.3mm]
	ElementLine[-4.9mm 4.9mm -4.9mm -4.9mm 0.3mm]
	ElementArc[-5.8mm 0.0mm 0.3mm 0.3mm 0 360 0.3mm]

	Attribute("author" "Edward Hennessy")
	Attribute("copyright" "(C) 2018 Edward Hennessy")
	Attribute("dist-license" "GPL")
	Attribute("use-license" "Unlimited")
	)
