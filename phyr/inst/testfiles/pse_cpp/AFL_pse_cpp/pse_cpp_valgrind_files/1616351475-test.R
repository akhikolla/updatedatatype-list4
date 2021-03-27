testlist <- list(comm = structure(c(NaN, -1.05658910999848e+270, Inf, 2.27211505454998e+257,  NA, 5.17769563398506e-312, 2.77478471751442e+180, 1.54305433667171e-121 ), .Dim = c(8L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)