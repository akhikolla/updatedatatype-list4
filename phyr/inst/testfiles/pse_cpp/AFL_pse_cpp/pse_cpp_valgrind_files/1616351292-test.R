testlist <- list(comm = structure(c(1.00508746654676e-315, 7.02846907087033e+199,  7.29200397383404e-304, 0), .Dim = c(1L, 4L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)