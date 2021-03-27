testlist <- list(alleles2loc = c(1175584414L, -88735744L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), minfreq = 0, predAl = structure(5.5329055018733e-222, .Dim = c(1L,  1L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)