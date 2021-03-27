testlist <- list(comm = structure(c(1.37176221071016e-308, 1.72723452874976e-77,  1.49166814624004e-154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  8L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)