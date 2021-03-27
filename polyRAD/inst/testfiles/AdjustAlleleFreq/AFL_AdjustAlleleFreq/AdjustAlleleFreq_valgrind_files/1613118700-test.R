testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(6.21798645551711e-312,  7.2911220195564e-304), .Dim = 1:2))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)