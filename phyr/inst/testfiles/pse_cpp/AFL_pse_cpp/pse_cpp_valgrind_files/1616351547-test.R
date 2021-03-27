testlist <- list(comm = structure(c(NaN, -Inf, -Inf), .Dim = c(1L, 3L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)