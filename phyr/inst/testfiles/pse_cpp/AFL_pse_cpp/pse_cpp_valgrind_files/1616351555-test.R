testlist <- list(comm = structure(c(NaN, Inf, Inf), .Dim = c(3L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)