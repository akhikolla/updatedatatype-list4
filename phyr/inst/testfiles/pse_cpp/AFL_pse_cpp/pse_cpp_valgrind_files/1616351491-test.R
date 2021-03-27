testlist <- list(comm = structure(2.78693135682244e+234, .Dim = c(1L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)