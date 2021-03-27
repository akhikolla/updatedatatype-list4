testlist <- list(comm = structure(c(3.83698281517198e+117, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)