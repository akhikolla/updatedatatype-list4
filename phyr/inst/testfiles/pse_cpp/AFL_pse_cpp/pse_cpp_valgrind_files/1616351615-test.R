testlist <- list(comm = structure(c(1.29013852211952e-299, 2.83683481698741e-306,  2.23345056042032e+294, 5.02881113219897e+191, 7.70053560952172e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)