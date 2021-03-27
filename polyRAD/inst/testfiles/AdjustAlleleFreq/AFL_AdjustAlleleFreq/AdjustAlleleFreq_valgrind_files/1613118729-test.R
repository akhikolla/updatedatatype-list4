testlist <- list(alleles2loc = -1L, minfreq = 2.36758850621598e+258, predAl = structure(c(1.83518607988952e-77,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(1L, 3L )))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)