testlist <- list(comm = structure(c(5099411985503598, 8.96442594571407e+74,  1.51758265470267e+82, 4.10413909751076e-207, 1.88274989461163e-183,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)