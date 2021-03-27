testlist <- list(comm = structure(c(2.41737052572873e+35, 1.65163420393991e-309,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)