testlist <- list(alleles2loc = c(NA, -1647059584L, 1304528669L), minfreq = -1.40498709409588e+306,      predAl = structure(c(4.92828180220074e-299, 2.96438658231716e+246,      5.37794075126771e-299), .Dim = c(3L, 1L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)