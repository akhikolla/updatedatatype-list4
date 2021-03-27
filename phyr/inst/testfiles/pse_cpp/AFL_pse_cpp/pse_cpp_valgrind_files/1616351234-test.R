testlist <- list(comm = structure(c(2.44945895868158e-308, 3.80702905651113e-95,  1.71951144601258e+98), .Dim = c(1L, 3L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)