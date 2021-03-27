testlist <- list(chisq = structure(c(2.31584206321638e+77, 1.96853602569758e-304,  9.53817828376102e+295, 3.02735489142732e+173, 5.77288959660066e-120,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)