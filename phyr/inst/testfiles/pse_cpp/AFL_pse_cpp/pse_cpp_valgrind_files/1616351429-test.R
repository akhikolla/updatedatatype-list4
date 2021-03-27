testlist <- list(comm = structure(c(-2.67735252103116e-296, 8.59616334141452e-313,  7.64812673389451e+180, 3.01351536994578e+296, 8.76360413252198e-308 ), .Dim = c(5L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)