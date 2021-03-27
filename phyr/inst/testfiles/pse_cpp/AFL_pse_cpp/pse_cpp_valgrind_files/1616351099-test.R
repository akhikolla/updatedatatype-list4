testlist <- list(comm = structure(c(2.84566498949721e-173, 2.09337335011907e-231,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 5L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)