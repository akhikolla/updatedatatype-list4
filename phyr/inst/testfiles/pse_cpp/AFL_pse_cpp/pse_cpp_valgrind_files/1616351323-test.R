testlist <- list(comm = structure(c(-1.92134965627998e+101, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 2L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)