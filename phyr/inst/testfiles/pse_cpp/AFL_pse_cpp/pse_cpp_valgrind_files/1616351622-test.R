testlist <- list(comm = structure(c(-5.04975683350598e-195, 0, 0, 0, 0, 0 ), .Dim = 2:3))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)