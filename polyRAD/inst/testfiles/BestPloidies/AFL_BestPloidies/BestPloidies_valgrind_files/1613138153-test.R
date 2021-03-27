testlist <- list(chisq = structure(c(2.31584206321638e+77, 1.96853589791745e-304,  6.46645011854531e-200, 3.02735672164096e+173, 1.67816006806664e-219,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)