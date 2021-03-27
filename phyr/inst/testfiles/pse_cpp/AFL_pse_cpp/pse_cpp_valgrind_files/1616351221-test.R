testlist <- list(comm = structure(c(1.00507734808233e-315, 1.22567282690086e+164,  2.75203216078148e-306, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)