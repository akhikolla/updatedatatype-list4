testlist <- list(comm = structure(c(2.31584213593965e+77, 3.46405421995473e-153,  6.43875055358486e+276), .Dim = c(3L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)