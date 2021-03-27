testlist <- list(comm = structure(c(2.31584213593965e+77, 3.46405421995473e-153,  6.4387499546207e+276, 6.96935744666732e+48, 1.09508336506649e+307 ), .Dim = c(5L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)