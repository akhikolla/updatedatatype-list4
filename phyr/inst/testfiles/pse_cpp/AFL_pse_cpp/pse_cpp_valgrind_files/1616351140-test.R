testlist <- list(comm = structure(c(1.29858627736226e+219, 2.82755550709711e+219,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 4L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)