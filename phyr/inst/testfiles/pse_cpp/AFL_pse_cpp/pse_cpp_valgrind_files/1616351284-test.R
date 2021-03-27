testlist <- list(comm = structure(c(NA, NaN, NaN), .Dim = c(3L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)