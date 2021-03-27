testlist <- list(comm = structure(c(9.32610157225551e-154, 6.32001491734034e+307,  3.62604439982445e-217, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 3L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)