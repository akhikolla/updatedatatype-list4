testlist <- list(alleles2loc = c(1916364392L, -1912955855L, -936243835L,  1487724943L, NA, 654099663L), minfreq = 6.94110755387138e-251,      predAl = structure(c(1.83518607988952e-77, 1.47490903205048e+155,      3.33906331193736e-294, 3.33695750719512e+50, 2.53667426883837e-85,      1.46894509716343e+196), .Dim = 3:2))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)