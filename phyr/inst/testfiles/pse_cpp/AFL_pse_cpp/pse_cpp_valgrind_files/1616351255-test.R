testlist <- list(comm = structure(c(0, 0), .Dim = 1:2))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)