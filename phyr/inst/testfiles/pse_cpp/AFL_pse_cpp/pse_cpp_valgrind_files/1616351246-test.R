testlist <- list(comm = structure(c(2.31584213593965e+77, 3.46405421995473e-153,  6.43875055358486e+276, 9.53818252170339e+295, 1.22810566415393e+146 ), .Dim = c(5L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)