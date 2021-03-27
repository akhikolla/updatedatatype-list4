testlist <- list(comm = structure(c(-4.74636429405724e-224, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)