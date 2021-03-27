testlist <- list(comm = structure(c(1.30365616977489e-309, 5.45278316864043e-312,  3.92492911986076e+136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 2L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)