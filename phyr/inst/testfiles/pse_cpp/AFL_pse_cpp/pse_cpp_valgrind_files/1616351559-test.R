testlist <- list(comm = structure(c(-3.38084167830577e+221, 1.24978650466134e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 3L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)