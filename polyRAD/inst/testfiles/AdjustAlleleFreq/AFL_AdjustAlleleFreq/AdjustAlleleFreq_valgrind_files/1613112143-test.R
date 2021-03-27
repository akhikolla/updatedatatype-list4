testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(5.87871204329943e-222,  1.77174149053422e-154, 19049357.8713839, 5.29447330808168e-222,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)