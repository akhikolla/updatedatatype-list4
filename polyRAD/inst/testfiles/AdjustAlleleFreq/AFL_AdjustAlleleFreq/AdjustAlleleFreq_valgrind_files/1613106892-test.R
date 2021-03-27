testlist <- list(alleles2loc = c(1633043807L, -822146199L, -642811136L),      minfreq = 7.06327445644526e-304, predAl = structure(c(1.13927184897299e-303,      39202714079136391168, 7.42163053284805e-304, 3.23403180453248e-41,      4.47482910097626e+258, 4.09399945007841e+282), .Dim = 2:3))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)