testlist <- list(alleles2loc = c(1448498754L, 1448498774L), minfreq = 2.09018029081638e-236,      predAl = structure(c(7.18658692133669e-68, 4.47526978908952e+258,      3.45256204071731e-32, 1.36022407908297e-67), .Dim = c(1L,      4L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)