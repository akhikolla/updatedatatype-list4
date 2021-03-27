testlist <- list(comm = structure(c(-2992508139666689024, 1.21068451332428e-125,  1.38178696881511e-74, 0), .Dim = c(2L, 2L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)