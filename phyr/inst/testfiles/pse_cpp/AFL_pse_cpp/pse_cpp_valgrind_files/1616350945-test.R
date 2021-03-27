testlist <- list(comm = structure(c(3.03428333398551e-86, 7.09999076638082e-154,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)