testlist <- list(comm = structure(c(3.53407362303483e+72, 9.28253029996995e-11,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 3L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)