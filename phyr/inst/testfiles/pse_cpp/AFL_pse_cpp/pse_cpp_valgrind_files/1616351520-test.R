testlist <- list(comm = structure(c(6.67542523947354e-308, 9.29914674947815e-280,  3.66852699649799e-217, 5.63900658966051e+98), .Dim = c(4L, 1L )))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)