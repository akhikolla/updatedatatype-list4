testlist <- list(comm = structure(c(1.62597454369523e-260, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(9L, 3L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)