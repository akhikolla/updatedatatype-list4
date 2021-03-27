testlist <- list(comm = structure(c(-2.27152484943355e-214, 1.91374885848897e+214,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)