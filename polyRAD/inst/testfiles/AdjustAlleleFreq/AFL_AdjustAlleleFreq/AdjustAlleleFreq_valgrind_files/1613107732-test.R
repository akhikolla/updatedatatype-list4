testlist <- list(alleles2loc = NA_integer_, minfreq = 1.6028675354772e+159,      predAl = structure(2.77448001762435e+180, .Dim = c(1L, 1L     )))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)