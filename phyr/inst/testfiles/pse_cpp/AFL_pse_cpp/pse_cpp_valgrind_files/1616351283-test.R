testlist <- list(comm = structure(c(2.69060346884634e-284, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  3L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)