testlist <- list(comm = structure(c(1.32024281755543e-192, 0, 0, 0), .Dim = c(1L,  4L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)