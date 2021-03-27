testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(3.48475980783057e+190,  1.08798046067452e-303, 5.88738138266075e+170, 5.85363771868788e+170,  5.47054803298686e-246, 5.85363772948584e+170, 1.90426586264115e+125,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)