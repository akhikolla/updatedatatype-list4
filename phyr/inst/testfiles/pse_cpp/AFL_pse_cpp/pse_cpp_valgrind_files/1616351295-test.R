testlist <- list(comm = structure(c(7.95265030580127e-275, 5.48612406879369e+303,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)