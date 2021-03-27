testlist <- list(comm = structure(c(20688179463.1088, 2.64795577973738e+218,  6.89019733720696e-310, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)