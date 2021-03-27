testlist <- list(comm = structure(c(1.37176192059355e-308, 1.72723452874976e-77,  1.49166814624004e-154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  5L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)