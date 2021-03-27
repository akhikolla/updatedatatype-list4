testlist <- list(comm = structure(c(6.13696212188991e-275, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)