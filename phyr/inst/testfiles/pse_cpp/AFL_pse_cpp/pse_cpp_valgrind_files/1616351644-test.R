testlist <- list(comm = structure(c(8.02166385336504e-303, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)