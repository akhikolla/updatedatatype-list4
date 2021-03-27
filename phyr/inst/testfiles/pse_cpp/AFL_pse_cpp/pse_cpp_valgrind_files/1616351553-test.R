testlist <- list(comm = structure(c(NaN, Inf, NA, 2.27211505454998e+257,  2.06242599469234e-159, -Inf, 2.77478592314116e+180, 1.54305433667167e-121 ), .Dim = c(8L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)