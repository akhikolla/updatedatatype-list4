testlist <- list(comm = structure(c(3.73247960519308e-67, 6.23125513625468e+144,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)