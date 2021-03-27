testlist <- list(comm = structure(c(-2.46334733761888e-147, 1.38250259564313e+306,  0, 0), .Dim = c(1L, 4L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)