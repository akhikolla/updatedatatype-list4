testlist <- list(comm = structure(c(4.31189298283681e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L )))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)