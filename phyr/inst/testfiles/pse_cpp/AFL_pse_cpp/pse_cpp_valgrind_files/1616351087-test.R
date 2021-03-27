testlist <- list(comm = structure(2.41737052572873e+35, .Dim = c(1L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)