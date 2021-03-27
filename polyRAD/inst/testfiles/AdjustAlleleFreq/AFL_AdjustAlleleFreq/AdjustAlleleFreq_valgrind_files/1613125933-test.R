testlist <- list(alleles2loc = integer(0), minfreq = 3.21999297187749e+188,      predAl = structure(c(7.10692734833786e-198, 1.48328891200669e+155,      7.8856750552558e+82, 3.33713480846931e+50, 0.000476792369798077     ), .Dim = c(5L, 1L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)