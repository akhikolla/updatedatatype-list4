testlist <- list(comm = structure(c(-Inf, NA, NaN, -Inf, 1.22810624463641e+146,  1.54305433646038e-121), .Dim = c(1L, 6L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)