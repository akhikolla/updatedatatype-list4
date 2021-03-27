testlist <- list(comm = structure(c(1.3824172084828e+306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)