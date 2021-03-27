testlist <- list(comm = structure(c(-5.48612788507977e+303, 0, 0, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)