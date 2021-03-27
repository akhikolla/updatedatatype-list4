testlist <- list(comm = structure(c(1.02914556679885e-109, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)