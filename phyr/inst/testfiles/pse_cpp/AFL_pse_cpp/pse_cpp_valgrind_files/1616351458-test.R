testlist <- list(comm = structure(c(9.77325064694302e-150, 2.90060130429908e-144,  3.04316630467831e-144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  2L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)