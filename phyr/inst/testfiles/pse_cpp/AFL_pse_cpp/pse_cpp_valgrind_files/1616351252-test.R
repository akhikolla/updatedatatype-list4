testlist <- list(comm = structure(c(0, 0, 0, 0, 0, 0), .Dim = 2:3))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)