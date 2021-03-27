testlist <- list(comm = structure(c(2.16434132039616e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(3L, 9L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)