testlist <- list(comm = structure(2.77448001762435e+180, .Dim = c(1L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)