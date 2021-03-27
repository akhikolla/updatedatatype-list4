testlist <- list(comm = structure(c(6.83282620564604e-313, 0, 0), .Dim = c(1L,  3L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)