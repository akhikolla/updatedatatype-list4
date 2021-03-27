testlist <- list(comm = structure(c(1.10639270315221e+74, 1.15792089237316e+77,  0, 0, 0, 0), .Dim = 2:3))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)