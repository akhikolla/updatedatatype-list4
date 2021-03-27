testlist <- list(comm = structure(c(9.04625695533612e+74, 2.86484479879082e-18,  5.77725001819056e-275, 2.34714031898859e+257), .Dim = c(4L, 1L )))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)