testlist <- list(comm = structure(5.84713808833956e-303, .Dim = c(1L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)