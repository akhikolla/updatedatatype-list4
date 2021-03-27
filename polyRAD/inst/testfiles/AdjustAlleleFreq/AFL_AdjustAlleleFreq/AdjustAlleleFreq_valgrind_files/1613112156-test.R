testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(5.5329055018733e-222,  2.35731638584554e-154, 3.33884473898279e-294, 2.89259601605936e-307,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)