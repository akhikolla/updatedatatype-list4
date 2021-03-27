testlist <- list(comm = structure(Inf, .Dim = c(1L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)