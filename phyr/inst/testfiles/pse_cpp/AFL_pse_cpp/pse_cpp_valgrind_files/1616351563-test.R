testlist <- list(comm = structure(c(-3.38084167830577e+221, 1.90702136815889e-226,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)